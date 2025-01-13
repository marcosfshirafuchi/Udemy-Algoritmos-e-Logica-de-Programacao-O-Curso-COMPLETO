#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade, cont, soma;
double media;
printf("Digite as idades:\n");
scanf("%d", &idade);
soma = 0;
cont=0;
while(idade >= 0){
	soma = soma + idade;
	cont = cont + 1;
	scanf("%d", &idade);
}
if(cont == 0){
    printf("IMPOSSIVEL CALCULAR\n");
}else{
    media = (double)soma / cont;
    printf("MEDIA = %.2lf\n",media);
}
    return 0;
}
