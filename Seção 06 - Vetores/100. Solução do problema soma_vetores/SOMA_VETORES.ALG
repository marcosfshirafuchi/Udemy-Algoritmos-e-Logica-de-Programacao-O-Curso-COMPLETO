Algoritmo "soma_vetores"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 100. Solução do problema soma_vetores
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 01/01/2025

Var

      N, i: inteiro
      A, B, C : vetor[0..10] de inteiro

      

Inicio
     escreva("Quantos valores vai ter cada vetor? ")
     leia(N)
     escreval("Digite os valores do vetor A:  ")
     para i de 0 ate N-1 faca
	        leia(A[i])
     fimpara
     escreval("Digite os valores do vetor B:  ")
     para i de 0 ate N-1 faca
	      leia(B[i])
     fimpara
     escreval("VETOR RESULTANTE: ")
     para i de 0 ate N-1 faca
          C[i] <- A[i] + B[i]
         escreval(C[i])
     fimpara
Fimalgoritmo