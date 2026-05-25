// main.c
#include <stdio.h>

extern void vector_add_asm(int *a, int *b, int *c, int n);

int main() {

    int a[4] = {1,2,3,4};
    int b[4] = {5,6,7,8};
    int c[4];

    vector_add_asm(a,b,c,4);

    for(int i=0;i<4;i++)
        printf("%d ", c[i]);

    return 0;
}