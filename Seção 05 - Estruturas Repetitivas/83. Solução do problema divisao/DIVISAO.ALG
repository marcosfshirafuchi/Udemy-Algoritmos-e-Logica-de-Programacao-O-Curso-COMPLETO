Algoritmo "divisao"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 83. Solu��o do problema divisao
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