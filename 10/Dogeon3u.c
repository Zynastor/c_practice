#include <stdio.h>

int gcdu(int n1, int n2);

int main(void) {
    int num1, num2;
    printf("두 정수를 입력하세요.:");
    scanf_s("%d %d", &num1, &num2);
    if (num1 < num2)
        printf("최대공약수는 %d입니다.\n", gcdu(num2, num1));
    else
        printf("최대공약수는 %d입니다.\n", gcdu(num1, num2));
    return 0;
}

int gcdu(int n1, int n2) {
    if (n2 == 0)
        return n1;
    return gcdu(n2, n1 % n2);
}