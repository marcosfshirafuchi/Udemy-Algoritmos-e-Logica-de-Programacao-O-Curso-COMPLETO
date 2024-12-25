Algoritmo "divisao"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 73. Exercícios sobre para (com correção) - divisao
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      numerador, denominador, X, i: inteiro
      divisao : real

Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(X)
      para i de 1 ate X faca
           escreva("Entre com o numerador: ")
           leia(numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)
           se denominador = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
              divisao <- numerador / denominador
              escreval("DIVISAO = ", divisao:5:2)
           fimse
      fimpara

Fimalgoritmo