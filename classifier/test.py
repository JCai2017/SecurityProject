import numpy as np
import pandas as pd
from keras.models import Sequential
from keras.layers import Dense, Dropout, Flatten
from keras.layers import LSTM
from keras.preprocessing import sequence
from keras.utils.np_utils import to_categorical

from sklearn.preprocessing import MinMaxScaler
from sklearn.model_selection import train_test_split

from matplotlib import pyplot

# fix random seed for reproducibility
np.random.seed(7)

# load the dataset 
#df = pd.read_csv('data.csv')
df = pd.read_table('data.csv', sep=",", usecols=range(108))
print df

# Rescale it - should help network performance
scaler = MinMaxScaler(feature_range=(0,1))
X = scaler.fit_transform(df)

y = pd.read_csv('key.csv')
y = to_categorical(y, 1 << 4)
print y.shape

# Just so we can have a validation set
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.33, random_state=7)

# This next part is because keras is picky with how they want data
X_train = np.reshape(X_train, (X_train.shape[0], 1, X_train.shape[1]))
X_test = np.reshape(X_test, (X_test.shape[0], 1, X_test.shape[1]))

# truncate and pad input sequences
# create the model
model = Sequential()
model.add(LSTM(25, input_shape=(X_train.shape[1], X_train.shape[2])))
# Since it seems to be a categorical problem, use softmax activation instead of linear
model.add(Dense(1 << 4, activation='softmax')) # 16 possible key values, activation, 16keys*4training-traces, 197us sigmoid
model.compile(loss='categorical_crossentropy', optimizer='rmsprop', metrics=['accuracy']) #rmsprop
print(model.summary())

# diagnosis
history = model.fit(X_train, y_train, epochs=20, batch_size=64, validation_split = 0.33)
pyplot.plot(history.history['loss'])
pyplot.plot(history.history['val_loss'])
pyplot.title('model train vs validation loss')
pyplot.ylabel('loss')
pyplot.xlabel('epoch')
pyplot.legend(['train', 'validation'], loc='upper right')
pyplot.show()


scores = model.evaluate(X_test, y_test, verbose=0)
print("Accuracy: %.2f%%" % (scores[1]*100))
print(model.predict(X_test))
