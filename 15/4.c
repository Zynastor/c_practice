#include<stdio.h>

void IsPalindrome(char *str);

int StringLen(char *str);

int main(void) {
    char string[30];

    printf("문자열 입력 : ");
    scanf("%s", &string);
    IsPalindrome(string);
    return 0;
}

void IsPalindrome(char *str) {
    int len = StringLen(str);
    int i;
    for (i = 0; i < len / 2; i++) {
        if (str[i] != str[len - i - 1]) {
            printf("회문이 아닙니다. \n");
            return;
        }
    }
    printf("회문 입니다. \n");
}

int StringLen(char *str) {
    int len = 0;
    while (str[len] != 0)
        len++;
    return len;
}
