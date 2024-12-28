Algoritmo "soma_vetor"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 94. Solução do problema "soma_vetor"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 27/12/2024

Var

      N, i: inteiro
      vet : vetor[0..10] de real
      soma, media : real
      

Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     soma <- 0
     para i de 0 ate N-1 faca
	        escreva("Digite um numero: ")
           leia(vet[i])
           soma <- soma + vet[i]
     fimpara
     escreval
     escreva("VALORES = ")
     para i de 0 ate N-1 faca
         escreva(vet[i]:5:1, " ")
      fimpara
      media <- soma / N
      escreval
      escreval("SOMA = ", soma:5:2)
      escreval("MEDIA = ", media:5:2)
Fimalgoritmo