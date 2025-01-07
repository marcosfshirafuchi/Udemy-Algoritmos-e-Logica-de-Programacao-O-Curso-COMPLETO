Algoritmo "diagonal_negativos"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 115. Solução de problema "diagonal_negativos"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 06/01/2025

Var

      M, contNegativo, i, j: inteiro
      mat : vetor[0..99, 0..99] de inteiro


      

Inicio
     escreva("Qual a ordem da matriz? ")
     leia(M)
     para i de 0 ate M-1 faca
	       para j de 0 ate M-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
	       fimpara
     fimpara
     contNegativo <- 0
     escreval
     escreval("DIAGONAL PRINCIPAL: ")
     para i de 0 ate M-1 faca
          para j de 0 ate M-1 faca
               se i = j entao
                  escreva(mat[i,j], " ")
               fimse
               se mat[i,j]< 0 entao
                  contNegativo <- contNegativo + 1
               fimse
          fimpara
     fimpara
     escreval
     escreval("QUANTIDADE DE NEGATIVOS = ", contNegativo)
     
Fimalgoritmo