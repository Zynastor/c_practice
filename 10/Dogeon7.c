#include <stdio.h>

void maxx(int n) {
    int k;
    int result = 1;
    for (k = 0; result <= n; k++)
        result *= 2;
    printf("k의 최댓값은 %d", k - 1);
}

int main(void) {
    int n;
    printf("상수 n 입력:");
    scanf_s("%d", &n);
    maxx(n);
    return 0;
}