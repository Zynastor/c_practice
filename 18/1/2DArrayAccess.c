#include <stdio.h>

int main(void) {
    int arr2d[3][3];
    printf("%p\n", arr2d);
    printf("%p\n", arr2d[0]);
    printf("%p\n\n", &arr2d[0][0]);

    printf("%p\n", arr2d[1]);
    printf("%p\n\n", &arr2d[1][0]);

    printf("%p\n", arr2d[2]);
    printf("%p\n\n", &arr2d[2][0]);

    printf("%d\n", sizeof(arr2d));
    printf("%d\n", sizeof(arr2d[0]));
    printf("%d\n", sizeof(arr2d[1]));
    printf("%d\n", sizeof(arr2d[2]));
    return 0;
}