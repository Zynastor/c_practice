#include <stdio.h>

int main(void) {
    int cur = 2;
    int is = 0;

    while (cur < 10) {//2단부터 9단까지 반복
        is = 1;
        while (is < 10) {
            printf("%d×%d＝%d\n", cur, is, cur * is);
            is++;
        }
        cur++;//다음 단으로 넘어가기 위한 증가
    }
    return 0;
}