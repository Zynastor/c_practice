#include <stdio.h>

int main(void) {
    int arr[5] = {1, 2, 3, 4, 5};
    int *ptr = arr;
    int i;
    for (i = 0; i < 5; i++) {
        /**ptr += 2;
        ptr++;*/
        *(ptr++) += 2;//후위증가 하므로 위의 식과 똑같다.
    }
    for (i = 0; i < 5; i++)
        printf("%d ", arr[i]);
    return 0;
}