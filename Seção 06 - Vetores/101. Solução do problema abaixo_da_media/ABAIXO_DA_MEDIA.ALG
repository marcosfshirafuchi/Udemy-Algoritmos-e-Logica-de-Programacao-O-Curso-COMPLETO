Algoritmo "abaixo_da_media"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 101. Solução do problema abaixo_da_media
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/01/2025

Var

      N, i: inteiro
      numeros : vetor[0..10] de real
      media, soma : real
      

Inicio
     escreva("Quantos elementos vai ter o vetor? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreva("Digite um numero:  ")
	        leia(numeros[i])
     fimpara
     soma <- 0
     para i de 0 ate N-1 faca
          soma <- soma + numeros[i]
     fimpara
     media <- soma / N
     escreval
     escreval("MEDIA DO VETOR = ",media:5:3)
     escreval("ELEMENTOS ABAIXO DA MEDIA: ")
     para i de 0 ate N-1 faca
         se numeros[i] < media entao
         escreval(numeros[i]:5:1)
         fimse
     fimpara
Fimalgoritmo