#include <stdio.h>

int main(void) {
    char str[] = "Good morning!";
    printf("배열 str의 크기: %d\n", sizeof(str));
    printf("널 문자 문자형 출력: %c\n", str[13]);
    printf("널 문자 정수형 출력: %d\n", str[13]);
    str[12] = '?';//배열str저장ㄷ왼문자열데이터는 변경 가능.
    printf("문자열 출력: %s\n", str);
    return 0;
}