#include <stdio.h>

int eating(int m);

int main(void) {
    int m;

    printf("현재 당신이 소유하고 있는 금액 : ");
    scanf_s("%d", &m);
    eating(m);
    return 0;
}

int eating(int m) {
    int a, b, c;
    for (a = 1; a < 100; a++)
        for (b = 1; b < 100; b++)
            for (c = 1; c < 100; c++) {
                if (a * 500 + b * 700 + c * 400 == m)
                    printf("크림빵 %d개, 새우깡 %d개, 콜라 %d개\n", a, b, c);
            }
    printf("어떻게 구입하시겠어요?");
}