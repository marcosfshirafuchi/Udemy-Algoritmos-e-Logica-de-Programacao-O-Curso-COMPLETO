Algoritmo "validacao_de_nota"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 65. Exercícios sobre enquanto (com correção) - validacao_de_nota
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 24/12/2024

Var


      nota1, nota2, soma, media : real

Inicio
      soma <- 0
      escreva("Digite a primeira nota: ")
      leia(nota1)
      enquanto (nota1 < 0) ou (nota1 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota1)
      fimenquanto
      escreva("Digite a segunda nota: ")
      leia(nota2)
      enquanto (nota2 < 0) ou (nota2 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(nota2)
      fimenquanto
      soma <- nota1 + nota2
      media <- soma / 2
      escreval("MEDIA = ",media:4:2)
      
Fimalgoritmo