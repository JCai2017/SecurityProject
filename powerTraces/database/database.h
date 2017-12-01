#include <stdint.h>

#define CONSTANT_2 2
#define CONSTANT_32 32
#define CONSTANT_BIG 15485863
#define INIT_LOCALS0 volatile int32_t a = 10 
#define INIT_LOCALS1 volatile int32_t b = 13 
#define INIT_LOCALS2 volatile int32_t result 
#define DATAPOINT1 result = a + CONSTANT_2
#define DATAPOINT2 result = b + CONSTANT_2
#define DATAPOINT3 result = a + CONSTANT_32
#define DATAPOINT4 result = b + CONSTANT_32
#define DATAPOINT5 result = a + CONSTANT_BIG
#define DATAPOINT6 result = b + CONSTANT_BIG
#define DATAPOINT7 result = a - CONSTANT_2
#define DATAPOINT8 result = b - CONSTANT_2
#define DATAPOINT9 result = a - CONSTANT_32
#define DATAPOINT10 result = b - CONSTANT_32
#define DATAPOINT11 result = a - CONSTANT_BIG
#define DATAPOINT12 result = b - CONSTANT_BIG
#define DATAPOINT13 result = a * CONSTANT_2
#define DATAPOINT14 result = b * CONSTANT_2
#define DATAPOINT15 result = a * CONSTANT_32
#define DATAPOINT16 result = b * CONSTANT_32
#define DATAPOINT17 result = a * CONSTANT_BIG
#define DATAPOINT18 result = b * CONSTANT_BIG
#define DATAPOINT19 result = a / CONSTANT_2
#define DATAPOINT20 result = b / CONSTANT_2
#define DATAPOINT21 result = a / CONSTANT_32
#define DATAPOINT22 result = b / CONSTANT_32
#define DATAPOINT23 result = a / CONSTANT_BIG
#define DATAPOINT24 result = b / CONSTANT_BIG
#define DATAPOINT25 result = a % CONSTANT_2
#define DATAPOINT26 result = b % CONSTANT_2
#define DATAPOINT27 result = a % CONSTANT_32
#define DATAPOINT28 result = b % CONSTANT_32
#define DATAPOINT29 result = a % CONSTANT_BIG
#define DATAPOINT30 result = b % CONSTANT_BIG
#define DATAPOINT31 result = a << CONSTANT_2
#define DATAPOINT32 result = b << CONSTANT_2
#define DATAPOINT33 result = a << CONSTANT_32
#define DATAPOINT34 result = b << CONSTANT_32
#define DATAPOINT35 result = a << CONSTANT_BIG
#define DATAPOINT36 result = b << CONSTANT_BIG
#define DATAPOINT37 result = a >> CONSTANT_2
#define DATAPOINT38 result = b >> CONSTANT_2
#define DATAPOINT39 result = a >> CONSTANT_32
#define DATAPOINT40 result = b >> CONSTANT_32
#define DATAPOINT41 result = a >> CONSTANT_BIG
#define DATAPOINT42 result = b >> CONSTANT_BIG
#define DATAPOINT44 result = a * b
