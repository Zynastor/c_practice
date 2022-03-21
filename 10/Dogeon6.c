#include <stdio.h>

void time(int s) {
    int a, b, c;
    a = (s / 3600), b = ((s % 3600) / 60), c = (s % 60);
    printf("[h:%d,m:%d,s:%d]", a, b, c);
}

int main(void) {
    int s;
    printf("초(second) 입력:");
    scanf_s("%d", &s);
    time(s);
    return 0;
}
