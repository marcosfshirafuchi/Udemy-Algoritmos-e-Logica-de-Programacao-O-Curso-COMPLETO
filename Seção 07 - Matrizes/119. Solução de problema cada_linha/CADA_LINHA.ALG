Algoritmo "cada_linha"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 119. Solução de problema cada_linha
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/01/2025

Var

      N, i, j,maiorElementoDaLinha: inteiro
      mat : vetor[0..9, 0..9] de inteiro


      

Inicio
     escreva("Qual a ordem da matriz? ")
     leia(N)
     para i de 0 ate N-1 faca
	       para j de 0 ate n-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
	       fimpara
     fimpara
     escreval("MAIOR ELEMENTO DE CADA LINHA: ")
     para i de 0 ate N-1 faca
          maiorElementoDaLinha <- mat[i, 0]
          para j de 1 ate N-1 faca
               se mat[i,j] > maiorElementoDaLinha entao
                  maiorElementoDaLinha <- mat[i,j]
               fimse
          fimpara
          escreval(maiorElementoDaLinha)
     fimpara
     
Fimalgoritmo