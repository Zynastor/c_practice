#include <stdio.h>

int main() {
    //파일생성
    FILE *fp = fopen("test.txt", "wt");
    fputs("123456789", fp);
    fclose(fp);
    //파일개방
    fp = fopen("text.txt", "rt");
    //seek_end test
    fseek(fp, -2, SEEK_END);
    putchar(fgetc(fp));
    //seek_set test
    fseek(fp, 2, SEEK_SET);
    putchar(fgetc(fp));
    //seek cur test
    fseek(fp, 2, SEEK_CUR);
    putchar(fgetc(fp));
    fclose(fp);
    return 0;
}