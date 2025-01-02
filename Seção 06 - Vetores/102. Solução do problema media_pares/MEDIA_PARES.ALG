Algoritmo "media_pares"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 102. Solução do problema media_pares
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/01/2025

Var

      N, i,contador: inteiro
      numeros : vetor[0..10] de inteiro
      media, soma : real
      

Inicio
     escreva("Quantos elementos vai ter o vetor? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreva("Digite um numero:  ")
	        leia(numeros[i])
     fimpara
     soma <- 0
     contador <- 0
     media <- 0
     para i de 0 ate N-1 faca
          se numeros[i] % 2 = 0 entao
             soma <- soma + numeros[i]
             contador <- contador + 1
          fimse
     fimpara
     se contador > 0 entao
        media <- soma / contador
        escreval("MEDIA DOS PARES = ",media:5:1)
     senao
        escreval("NENHUM NUMERO PAR")
     fimse
Fimalgoritmo