#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, produto;
    printf("Deseja a tabuada para qual valor? ");
scanf("%d", &N);


for(i = 1; i <= 10; i++){
        produto = N * i;
	printf("%d X %d = %d\n", N,i,produto);
}
    return 0;
}
