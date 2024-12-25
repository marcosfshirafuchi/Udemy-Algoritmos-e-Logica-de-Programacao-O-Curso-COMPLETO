Algoritmo "sequencia_impares"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 73. Exercícios sobre para (com correção) - sequencia_impares
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      X, i : inteiro
      resp : caractere

Inicio
      escreva("Digite o valor de X: ")
      leia(X)
      para i de 1 ate X faca
           se i % 2 <> 0 entao
              escreval(i)
           fimse
      fimpara
Fimalgoritmo