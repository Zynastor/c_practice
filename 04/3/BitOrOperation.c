#include <stdio.h>

int main(void) {
    int num1 = 15;
    int num2 = 20;
    int num3 = num1 | num2;//비트단위& 연산
    printf("OR 연산의 결과: %d\n", num3);
    return 0;
}