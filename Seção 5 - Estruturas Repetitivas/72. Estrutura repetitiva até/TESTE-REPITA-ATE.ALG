Algoritmo "teste-repita-ate"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 72. Estrutura repetitiva até
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 24/12/2024

Var

      C, F : real
      resp : caractere

Inicio
      repita
            escreva("Digite a temperatura em Celsius: ")
            leia(C)
            F <- 9.0 * C / 5.0 + 32.0
            escreval("Equivalente em Fahrenheit: ", F:6:1)
            escreva("Deseja repetir (s/n)? ")
            leia(resp)
      ate resp <> "s"
Fimalgoritmo