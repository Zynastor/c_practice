#include <stdio.h>

int main(void) {
    int a, b, c = 0;
    for (a = 2; c < 100; a++)
        for (b = 2; a >= b; b++)
            if (a % b == 0 && a != b)
                break;
            else if (a == b) {
                printf("%d ", a);
                c += 1;
            } else
                continue;
    return 0;
}