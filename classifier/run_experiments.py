import argparse
import subprocess32 as subprocess
import string
import pandas as pd
import re
import matplotlib
matplotlib.use('Agg') #dont open plots in X
import matplotlib.pyplot as plt
import numpy as np
from io import StringIO
from sklearn.ensemble import RandomForestClassifier as RFC
from sklearn.model_selection import KFold, cross_val_score
from sklearn.metrics import roc_curve, auc, f1_score
from sklearn.preprocessing import LabelBinarizer
from collections import defaultdict
import os
import xgboost as xgb
import math

# From list of files, create dictionary of labels (filename) with Event counter values
# Assumes:  Output columns of the form 'Time,counter value,unit of counter(or empty), event name, run time of counter, percentage of measurement time the counter was running'
#           Label is filename
def get_data(filenames):
    matrix = defaultdict(list)
    get_event = lambda x : float(x.split(',')[1])
    for filename in filenames:
        base = os.path.basename(filename)
        # Create timeseries features with 'Event' counter
        with open(filename) as f:
            lines = f.readlines()[2:] #throw away the Started line
            lines = [x for x in lines if not '<not counted>' in x]
            matrix[base].append( map(get_event, lines) )

    #Trim all traces to the length of the minimum
    minLen = min(map(lambda(k,v): min(map(len, v)), matrix.iteritems()))
    for base in matrix:
        for i in xrange(len(matrix[base])):
            matrix[base][i] = matrix[base][i][0:minLen]
    return matrix

# Creates pandas dataframe from dictionary
def make_fmatX(data):
    mat = [ [k] + iv for k,v in data.iteritems() for iv in v ]
        
    new_mat = [[[]]]
    for i in xrange(0, len(mat)):                
        new_mat.append([[]])
        new_mat[i].append([])
        for j in xrange(1, len(mat[0]), 2):
            new_mat[i][0].append(mat[i][j])
            new_mat[i][1].append(mat[i][j+1])
            new_mat[i][0].append(mat[i][j])
            new_mat[i][1].append(mat[i][j+1])
            new_mat[i][0].append(mat[i][j])
            new_mat[i][1].append(mat[i][j+1])
            new_mat[i][0].append(mat[i][j])
            new_mat[i][1].append(mat[i][j+1]) 
            #print(new_mat[i]) 
#        print(len(new_mat[i][0]), len(new_mat[i][1]))
    new_mat=new_mat[:-1]

    return pd.DataFrame(new_mat).fillna(0)#.rename(index=str, columns={0:'label'})

def make_fmatY(data):
    mat = [ [k] + iv for k,v in data.iteritems() for iv in v ]
        
    new_mat = [[]]
    for i in xrange(0, len(mat)):                
        new_mat.append([])
        new_mat[i].append(mat[i][0])
    new_mat=new_mat[:-1]

    return pd.DataFrame(new_mat).fillna(0).rename(index=str, columns={0:'label'})

# Performs k-fold cross validation and computes F-score for each fold
# Also reports aggregate AUC with 'micro'-averaging
# Takes optional argument of classifier to swap out classifier
# If classifier uses different decision function, specifiy with 'decision'
def kfold_classify(params, X, y, n_folds, classifier=RFC, decision='predict'):
    print 'Fitting %d folds' % n_folds
    #print(X.shape,y.shape) 
    #print(len(X[0][0]))

    # shuffle and split training and test sets for each fold
    kf = KFold(n_splits=n_folds, shuffle=True, random_state=0)
    for train_index, test_index in kf.split(X):
        X_train, X_test = X[train_index], X[test_index]
        y_train, y_test = y[train_index], y[test_index]
        
        clf = classifier( **params )
        clf.fit(X_train, y_train)
        y_pred = getattr(clf, decision)(X_test)

        print 'f1 score: %f' % f1_score(y_test, y_pred, average='micro')

        # Compute roc for each class
        fpr = dict()
        tpr = dict()
        roc_auc = dict()
        for i in range(y.shape[1]):
            fpr[i], tpr[i], _ = roc_curve(y_test[:, i], y_pred[:, i])
            roc_auc[i] = auc(fpr[i], tpr[i])

    # Compute micro-average ROC curve and ROC area
    fpr["micro"], tpr["micro"], _ = roc_curve(y_test.ravel(), y_pred.ravel())
    roc_auc["micro"] = auc(fpr["micro"], tpr["micro"])
    print 'Multiclass, %d-fold AUC: %f' % (n_folds, roc_auc['micro'])

def classify(args):
    # Get data from input files
    df = make_fmatX( get_data(args.infiles) )
    
    # Get classification data and sanitize
    # for multiclass problem
    # TODO: You can post-process the features in "X"
    #       or add features (more counters, average
    #       value, sum of values, etc.) 
    X = df.as_matrix()
    
#    X = fmat[:,1:((len(fmat[0,:])/2)+1)]
#    X[0].append(fmat[:,(len(fmat[0,:]/2)+1):len(fmat[0,:]])
    #print(X[0])
    #print(fmat.shape, len(fmat[0,:])/2)
   
#    rows = len(X)
#    cols = len(X[0])
#
#    for i in xrange(0,rows):
#    	for j in xrange(0,cols,2):
#    		X[i,j] = math.tan(X[i,j]/X[i,j+1])#math.sqrt(X[i,j]*X[i,j] + X[i,j+1]*X[i,j+1]);
#    		X[i,j+1] = X[i,j]    

    df = make_fmatY(get_data(args.infiles))
    y = df.as_matrix()
    #print(y)
    lb = LabelBinarizer()
    y_bin = lb.fit_transform(y)
    n_classes = y_bin.shape[1]

    # We instantiate random forest with these parameters
    # TODO: You can change the classifier and/or
    #       post-process the time-series data to
    #       improve classification
    # Note: If you change the classifier, parameters should
    #       be changed accordingly
    params = {
            'n_estimators':200,
            'max_depth':10,
            'random_state':0,
            'class_weight':'balanced_subsample',
    }

    # Perform 5-fold cross validation and report accuracy of each fold
    kfold_classify(params, X, y_bin, n_folds=5)

    #Plot mean trace for each query
    #dataarray = []
    #labels = []
    for label in set(y):
        data = np.mean(X[y==label], axis=0)
        #datasum = 0;
        #for data in data:
        #    datasum += data
        #dataarray.append(datasum);
        #labels.append(label)
        plt.plot(xrange(len(data)), data, label=label, markersize=1)
    plt.ylabel("Memory Requests", fontsize=8)
    plt.xlabel("Interval", fontsize=8)
    plt.tick_params(axis='y', labelsize=8)
    plt.tick_params(axis='x', labelsize=8)
    plt.legend(prop={'size': 5}, bbox_to_anchor=(1,1))
    plt.savefig('output/traces.pdf', format='pdf')
#    plt.bar(labels,dataarray, align='center')
#    plt.savefig('output/something.pdf', format='pdf')

def main():
    parser = argparse.ArgumentParser(description=
                                     'Run utilization privacy experiments. \
                                     You must run this script from \
                                     the root gem5 directory.',
                                     formatter_class=
                                     argparse.ArgumentDefaultsHelpFormatter)
    parser.add_argument('--app', action='store',
                        help='Name of the app to run (medical, pagerank)')

    parser.add_argument('--func', action='store', default='gen_traces',
                        help='Function to run \
                        (gen_traces, classify, ...)')

    parser.add_argument('--infiles', type=str, nargs='+', required=False,
                        help='Input files containing training counter values.\
                                File name corresponds to the data\'s label.')

    args = parser.parse_args()

    if args.func in globals() and callable(globals()[args.func]):
        globals()[args.func](args)
    else:
        raise KeyError('No such function: ' + args.func)

if (__name__ == "__main__"):
    main()
