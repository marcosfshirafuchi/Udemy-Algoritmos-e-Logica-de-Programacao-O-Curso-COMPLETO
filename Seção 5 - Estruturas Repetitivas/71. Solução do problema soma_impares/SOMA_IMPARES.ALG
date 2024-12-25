Algoritmo "soma_impares"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 71. Solução do problema "soma_impares"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 24/12/2024

Var


      x, y, i, soma, troca : inteiro

Inicio
      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      soma <- 0
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      para i de x ate y faca
           se (i > x) e (i < y) e (i % 2 <> 0) entao
              soma <- soma + i
           fimse
      fimpara
      escreval("SOMA DOS IMPARES = ",soma)

Fimalgoritmo