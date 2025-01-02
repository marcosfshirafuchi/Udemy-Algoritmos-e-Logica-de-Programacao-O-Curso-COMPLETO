Algoritmo "mais_velho"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 103. Solução do problema mais_velho
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/01/2025

Var

      N, i,maior, posicao: inteiro
      idades : vetor[0..10] de inteiro
      nomes : vetor[0..10] de caractere

      

Inicio
     escreva("Quantas pessoas voce vai digitar? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreval("Dados da ",i+1,"a pessoa:")
           escreva("Nome: ")
	        leia(nomes[i])
	        escreva("Idade: ")
	        leia(idades[i])
     fimpara
     maior <- 0
     posicao <- 0
     para i de 0 ate N-1 faca
          se idades[i] > maior entao
             maior <- idades[i]
             posicao <- i
          fimse
     fimpara
     escreval("PESSOA MAIS VELHA: ", nomes[posicao])
Fimalgoritmo