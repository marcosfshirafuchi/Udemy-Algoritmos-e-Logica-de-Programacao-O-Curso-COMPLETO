Algoritmo "negativos"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 93. Solução do problema negativos
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 26/12/2024

Var

      N, i,j : inteiro
      vet : vetor[0..9] de inteiro
      vetNegativo : vetor[0..9] de inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      j <- 0
      para i de 0 ate N-1 faca
	        escreva("Digite um numero: ")
           leia(vet[i])
           se vet[i] < 0 entao
              vetNegativo[j] <- vet[i]
              j <- j + 1
           fimse
      fimpara
      escreval("NUMEROS NEGATIVOS:")
       
      para i de 0 ate j-1 faca
	        escreval(vetNegativo[i])
      fimpara
Fimalgoritmo