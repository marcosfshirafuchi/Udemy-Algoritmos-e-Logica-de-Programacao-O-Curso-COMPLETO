#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}



int main()
{
    int idade1, idade2;
    char nome1[50], nome2[50];

    printf("Digite o valor da idade 1: ");
    scanf("%d",&idade1);
    printf("Digite o nome da pessoa 1: ");
    limpar_entrada();
    fgets(nome1, 50, stdin);
    strtok(nome1, "\n");

    printf("Digite o valor da idade 2: ");
    scanf("%d",&idade2);
    printf("Digite o nome da pessoa 2: ");
    limpar_entrada();
    fgets(nome2, 50, stdin);
    strtok(nome2, "\n");

    printf("IDADE 1 = %d\n", idade1);
    printf("NOME 1 = %s\n", nome1);
    printf("IDADE 2 = %d\n", idade2);
    printf("NOME 2 = %s\n", nome2);
    return 0;
}
