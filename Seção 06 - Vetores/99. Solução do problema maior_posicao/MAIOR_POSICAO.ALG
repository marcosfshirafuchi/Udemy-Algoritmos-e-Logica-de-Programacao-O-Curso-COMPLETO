Algoritmo "maior_posicao"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 99. Solução do problema maior_posicao
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 31/12/2024

Var

      N, i, posicao: inteiro
      numeros : vetor[0..10] de real
      maior : real
      

Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     para i de 0 ate N-1 faca
	        escreva("Digite um numero: ")
	        leia(numeros[i])
     fimpara
     escreval
     maior <- 0
     posicao <- 0
     para i de 0 ate N-1 faca
         se numeros[i] > maior entao
            maior <- numeros[i]
            posicao <- i
         fimse
     fimpara
     escreval("MAIOR VALOR = ", maior:3:1)
     escreval("POSICAO DO MAIOR VALOR = ", posicao)
Fimalgoritmo