#include <stdio.h>
#include <stdlib.h>

int main()
{
    int X, Y;
    printf("Digite dois numeros: \n");
    scanf("%d", &X);
    scanf("%d", &Y);
    while(X != Y)
    {
        if(X < Y)
        {
            printf("CRESCENTE\n");
        }
        else
        {
            printf("DECRESCENTE\n");
        }

        printf("Digite os outros dois números: \n");
        scanf("%d", &X);
        scanf("%d", &Y);
    }
    return 0;
}
