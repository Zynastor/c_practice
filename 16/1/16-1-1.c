#include <stdio.h>

int main(void) {
    int array[3][9];
    int i, j;
    for (i = 0; i < 3; i++)
        for (j = 0; j < 9; j++)
            array[i][j] = (i + 2) * (j + 1);
    for (i = 0; i < 3; i++) {
        for (j = 0; j < 9; j++)
            printf("%4d ", array[i][j]);
        printf("\n");
    }
    return 0;
}