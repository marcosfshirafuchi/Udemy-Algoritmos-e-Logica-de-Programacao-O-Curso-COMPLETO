Algoritmo "soma linhas"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 116. Solução de problema "soma linhas"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/01/2025

Var

      M, N, i, j: inteiro
      mat : vetor[0..9, 0..9] de real
      vet : vetor[0..9] de real

      

Inicio
     escreva("Qual a quantidade de linhas da matriz? ")
     leia(M)
     escreva("Qual a quantidade de colunas da matriz? ")
     leia(N)
     para i de 0 ate M-1 faca
          escreval("Digite os elementos da ",i+1,"a. linha: ")
	       para j de 0 ate N-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
	       fimpara
     fimpara
     escreval("VETOR GERADO: ")
     para i de 0 ate M-1 faca
          vet[i] <- 0
          para j de 0 ate N-1 faca
               vet[i] <- vet[i] + mat[i,j]
          fimpara
          escreval(vet[i]:4:1)
     fimpara
     
Fimalgoritmo