#include <stdio.h>

int power(int n) {
    if (n == 0)
        return 1;
    return power(n - 1) * 2;
}

int main(void) {
    int m;
    printf("정수 입력:");
    scanf_s("%d", &m);
    printf("2의 %d승은 %d\n", m, power(m));
    return 0;
}