#include <stdio.h>

struct employee {
    char name[20];//이름
    char pid[20];//주민번호
    int salary;//급여
};

int main() {
    struct employee emp[3];
    int i;
    for (i = 0; i < 3; i++) {
        printf("이름: ");
        scanf("%s", emp[i].name);
        printf("주민번호: ");
        scanf("%s", emp[i].pid);
        printf("급여: ");
        scanf("%d", &emp[i].salary);
    }
    for (i = 0; i < 3; i++) {
        printf("이름: %s\n", emp[i].name);
        printf("주민번호: %s\n", emp[i].pid);
        printf("급여: %d\n", emp[i].salary);
    }
    return 0;
}