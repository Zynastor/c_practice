#include <stdio.h>

int main(void)
{
    int num;
    printf("16진수로 변화하고자 할 숫자입력:");
    scanf_s("%d", &num);
    printf("결과는 %X입니다.\n", num);
    return 0;
}