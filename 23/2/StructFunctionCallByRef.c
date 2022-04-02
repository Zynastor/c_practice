#include <stdio.h>

typedef struct point {
    int xpos;
    int ypos;
} Point;

void OrgSymTrans(Point *ptr) {//원점대칭
    ptr->xpos = (ptr->xpos) * -1;
    ptr->ypos = (ptr->ypos) * -1;
}

void ShowPosition(Point pos) {
    printf("[%d, %d]\n", pos.xpos, pos.ypos);
}

int main() {
    Point pos = {7, 8};
    OrgSymTrans(&pos);
    ShowPosition(pos);
    OrgSymTrans(&pos);
    ShowPosition(pos);
    return 0;
}