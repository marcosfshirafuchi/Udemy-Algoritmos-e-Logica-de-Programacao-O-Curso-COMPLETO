Algoritmo "fatorial"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 84. Solu��o do problema fatorial
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      fatorial, X, i: inteiro


Inicio
      escreva("Digite o valor de N: ")
      leia(X)
      fatorial <- 1
      se X = 0 entao
         escreval("FATORIAL = ", fatorial)
      senao
           para i de 1 ate X faca
                fatorial <- fatorial * i
           fimpara
           escreval("FATORIAL = ", fatorial)
      fimse
Fimalgoritmo