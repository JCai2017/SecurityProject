#include <stdint.h>

#define CONSTANT_2 2
#define CONSTANT_32 32
#define CONSTANT_BIG 15485863
#define INIT_LOCALS0 volatile int32_t a = 10 
#define INIT_LOCALS1 volatile int32_t b = 13 
#define INIT_LOCALS2 volatile int32_t result 
#define DATAPOINT0 result = a + CONSTANT_2
#define DATAPOINT1 result = b + CONSTANT_2
#define DATAPOINT2 result = a + CONSTANT_32
#define DATAPOINT3 result = b + CONSTANT_32
#define DATAPOINT4 result = a + CONSTANT_BIG
#define DATAPOINT5 result = b + CONSTANT_BIG
#define DATAPOINT6 result = a - CONSTANT_2
#define DATAPOINT7 result = b - CONSTANT_2
#define DATAPOINT8 result = a - CONSTANT_32
#define DATAPOINT9 result = b - CONSTANT_32
#define DATAPOINT10 result = a - CONSTANT_BIG
#define DATAPOINT11 result = b - CONSTANT_BIG
#define DATAPOINT12 result = a * CONSTANT_2
#define DATAPOINT13 result = b * CONSTANT_2
#define DATAPOINT14 result = a * CONSTANT_32
#define DATAPOINT15 result = b * CONSTANT_32
#define DATAPOINT16 result = a * CONSTANT_BIG
#define DATAPOINT17 result = b * CONSTANT_BIG
#define DATAPOINT18 result = a / CONSTANT_2
#define DATAPOINT19 result = b / CONSTANT_2
#define DATAPOINT20 result = a / CONSTANT_32
#define DATAPOINT21 result = b / CONSTANT_32
#define DATAPOINT22 result = a / CONSTANT_BIG
#define DATAPOINT23 result = b / CONSTANT_BIG
#define DATAPOINT24 result = a % CONSTANT_2
#define DATAPOINT25 result = b % CONSTANT_2
#define DATAPOINT26 result = a % CONSTANT_32
#define DATAPOINT27 result = b % CONSTANT_32
#define DATAPOINT28 result = a % CONSTANT_BIG
#define DATAPOINT29 result = b % CONSTANT_BIG
#define DATAPOINT30 result = a << CONSTANT_2
#define DATAPOINT31 result = b << CONSTANT_2
#define DATAPOINT32 result = a << CONSTANT_32
#define DATAPOINT33 result = b << CONSTANT_32
#define DATAPOINT34 result = a << CONSTANT_BIG
#define DATAPOINT35 result = b << CONSTANT_BIG
#define DATAPOINT36 result = a >> CONSTANT_2
#define DATAPOINT37 result = b >> CONSTANT_2
#define DATAPOINT38 result = a >> CONSTANT_32
#define DATAPOINT39 result = b >> CONSTANT_32
#define DATAPOINT40 result = a >> CONSTANT_BIG
#define DATAPOINT41 result = b >> CONSTANT_BIG
#define DATAPOINT42 result = a * b
#define DATAPOINT43 result = CONSTANT_BIG * CONSTANT_32
#define DATAPOINTCPUID __asm__("CPUID")
#define DATAPOINTNOP __asm__("NOP")
#define DATAPOINTFNOP __asm__("FNOP")
