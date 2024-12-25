Algoritmo "temperatura"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 52. Solução do problema problema
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 12/12/2024

Var


      C, F : real
      escala : caractere



Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreval("Temperatura equivalente em Celsius: ", C:8:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
          F <- 9 * C / 5 + 32;
         escreval("Temperatura equivalente em Fahrenheit: ",F:8:2)

      fimse
Fimalgoritmo