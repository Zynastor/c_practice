#include <stdio.h>

void gugudan(int a, int b) {
    int i;
    while (a <= b) {
        printf("%d단\n", a);
        for (i = 1; i <= 9; i++)
            printf("%d×%d=%d\n", a, i, a * i);
        a++;
    }
    return;
}

int main(void) {
    int a, b;
    printf("두 개의 정수를 입력하세요.:");
    scanf_s("%d %d", &a, &b);
    if (a < b)
        gugudan(a, b);
    else
        gugudan(b, a);
    return 0;

}