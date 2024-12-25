Algoritmo "dentro_fora"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 73. Exercícios sobre para (com correção) - dentro_fora
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      X, i, dentro, fora, numero : inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(X)
      dentro <- 0
      fora <- 0
      para i de 1 ate X faca
           escreva("Digite um numero: ")
           leia(numero)
           se (numero >= 10) e (numero <= 20) entao
              dentro <- dentro + 1
           senao
              fora <- fora + 1
           fimse
      fimpara
      escreval(dentro, " DENTRO")
      escreval(fora, " FORA")
Fimalgoritmo