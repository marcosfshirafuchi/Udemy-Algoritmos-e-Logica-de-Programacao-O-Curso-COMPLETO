Algoritmo "soma_vetores"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 100. Solu��o do problema soma_vetores
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/01/2025

Var

      N, i,contador: inteiro
      A, B, C : vetor[0..10] de inteiro
      

Inicio
     escreva("Quantos elementos vai ter o vetor? ")
     leia(N)
     escreval("Digite os valores do vetor A: ")
     para i de 0 ate N-1 faca
	        leia(A[i])
     fimpara
     escreval("Digite os valores do vetor B: ")
     para i de 0 ate N-1 faca
	        leia(B[i])
     fimpara
     escreval("VETOR RESULTANTE:")
     para i de 0 ate N-1 faca
          C[i] <- A[i] + B[i]
          escreval(C[i])
     fimpara
Fimalgoritmo