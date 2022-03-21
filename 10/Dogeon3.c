#include<stdio.h>

int GCD(int num1, int num2) {
    int i;
    for (i = num2; i >= 1; i--) {
        if ((num1 % i == 0) && (num2 % i == 0))
            return i;
    }
}

int main(void) {
    int num1, num2;
    printf("최대공약수를 구하고자 하는 두 양수를 입력하세요.\n");
    scanf_s("%d %d", &num1, &num2);
    if (num1 > num2)
        printf("최대공약수는 %d입니다.\n", GCD(num1, num2));
    else
        printf("최대공약수는 %d입니다.\n", GCD(num2, num1));
    return 0;
}