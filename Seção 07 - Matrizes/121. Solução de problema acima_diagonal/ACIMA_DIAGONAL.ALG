Algoritmo "acima_diagonal"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 121. Solução de problema acima_diagonal
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/01/2025

Var

      N, i, j, soma: inteiro
      mat : vetor[0..9, 0..9] de inteiro

Inicio
     escreva("Qual a ordem da matriz? ")
     leia(N)
     para i de 0 ate N-1 faca
	       para j de 0 ate N-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
	       fimpara
     fimpara
     soma <- 0
     para i de 0 ate N-1 faca
          para j de i+1 ate N-1 faca
               soma <- soma + mat[i,j]
          fimpara
     fimpara
     escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo