Algoritmo "media_ponderada"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 82. Solu��o do problema media_ponderada
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      X, i: inteiro
      nota2, nota3, nota5, media : real

Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(X)
      para i de 1 ate X faca
           escreval("Digite tres numeros: ")
           leia(nota2)
           leia(nota3)
           leia(nota5)
           media <- (2 * nota2 + 3 * nota3 + 5 * nota5)/(2+3+5)
           escreval("MEDIA = ", media:5:1)
      fimpara

Fimalgoritmo