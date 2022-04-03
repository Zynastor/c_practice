#include <stdio.h>

#define DIFF_ABS(X, Y) ((x)>(y) ?(x)-(y) : (y) - (x))

int main() {
    printf("두 값의 차: %d\n", DIFF_ABS(5, 7));
    return 0;
}