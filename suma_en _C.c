// vector_add.c
#include <stdio.h>
#include <stdlib.h>

void vector_add(int *a, int *b, int *c, int n) {
    for(int i = 0; i < n; i++) {
        c[i] = a[i] + b[i];
    }
}

int main() {
    int n = 8;

    int a[8] = {1,2,3,4,5,6,7,8};
    int b[8] = {8,7,6,5,4,3,2,1};
    int c[8];

    vector_add(a,b,c,n);

    for(int i=0;i<n;i++)
        printf("%d ", c[i]);

    return 0;
}