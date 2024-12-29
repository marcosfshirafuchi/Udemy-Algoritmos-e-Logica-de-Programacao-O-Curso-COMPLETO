Algoritmo "numeros_pares"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 98. Solução do problema numeros_pares
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 29/12/2024

Var

      N, i,contadorDePares: inteiro
      numeros : vetor[0..10] de inteiro
      

Inicio
     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     para i de 0 ate N-1 faca
	        escreva("Digite um numero: ")
	        leia(numeros[i])
     fimpara
     escreval
     escreval("NUMEROS PARES:")
     contadorDePares <- 0
     para i de 0 ate N-1 faca
         se numeros[i] % 2 = 0 entao
            escreva(numeros[i], " ")
            contadorDePares <- contadorDePares + 1
         fimse
     fimpara
     escreval
     escreval
     escreval("QUANTIDADE DE PARES = ", contadorDePares)
Fimalgoritmo