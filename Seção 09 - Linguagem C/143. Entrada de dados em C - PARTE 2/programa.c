#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    int idade;
    char nome[50];

    printf("Digite o valor da idade: ");
    scanf("%d",&idade);
    printf("Digite o nome da pessoa: ");
    limpar_entrada();
    fgets(nome,50,stdin);

    printf("IDADE = %d\n", idade);
    printf("NOME = %s", nome);
    return 0;
}
