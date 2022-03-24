#include <stdio.h>
void Hol(int*);
void JJak(int*);

int main(void) {
    int Array[10];
    int i;

    printf("총 10개의 숫자 입력\n");
    for (i = 0; i < 10; i++) {
        printf("입력: ");
        scanf("%d", &Array[i]);
    }
    Hol(Array);
    JJak(Array);
    return 0;
}
void Hol(int *aray) {
    int i;
    printf("홀수 출력 : ");
    for (i = 0; i < 10; i++) {
        if ((aray[i]%2) == 1) {
            printf("%d ", aray[i]);
        }
    }
}

void JJak(int *aray) {
    int i;
    printf("짝수 출력 : ");
    for (i = 0; i < 10; i++) {
        if ((aray[i]%2) == 0) {
            printf("%d ", aray[i]);
        }
    }
}
