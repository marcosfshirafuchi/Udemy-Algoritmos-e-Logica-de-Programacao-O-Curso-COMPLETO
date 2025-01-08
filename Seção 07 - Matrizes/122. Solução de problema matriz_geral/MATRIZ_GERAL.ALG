Algoritmo "matriz_geral"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 122. Solução de problema matriz_geral
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/01/2025

Var

      N, i, j, linhaEscolhida, colunaEscolhida: inteiro
      mat : vetor[0..9, 0..9] de real
      soma, quadrado : real

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
          para j de 0 ate N-1 faca
               se mat[i,j] > 0 entao
                  soma <- soma + mat[i,j]
               fimse
          fimpara
     fimpara
     escreval
     escreval("SOMA DOS POSITIVOS: ", soma:4:1)
     escreval
     escreva("Escolha uma linha: ")
     leia(linhaEscolhida)
     para i de linhaEscolhida ate linhaEscolhida faca
          escreva("LINHA ESCOLHIDA: ")
          para j de 0 ate N-1 faca
               escreva(mat[i,j]:4:1, " ")
          fimpara
     fimpara
     escreval
     escreval
     escreva("Escolha uma coluna: ")
     leia(colunaEscolhida)
     escreva("COLUNA ESCOLHIDA: ")
     para i de 0 ate N-1 faca
          para j de colunaEscolhida ate colunaEscolhida faca
               escreva(mat[i,j]:4:1, " ")
          fimpara
     fimpara
     escreval
     escreval
     escreva("DIAGONAL PRINCIPAL: ")
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               se i = j entao
                  escreva(mat[i,j]:4:1, " ")
               fimse
          fimpara
     fimpara
     escreval
     escreval
     escreval("MATRIZ ALTERADA:")
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               quadrado <- 0
               se mat[i,j] < 0 entao
                  quadrado <- mat[i,j] * mat[i,j]
                  mat[i,j] <- quadrado
                  escreva(mat[i,j]:4:1, " ")
               senao
                  escreva(mat[i,j]:4:1, " ")
               fimse
          fimpara
          escreval
     fimpara
Fimalgoritmo