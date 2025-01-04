Algoritmo "dados_pessoas"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 105. Solução do problema dados_pessoas
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 03/01/2025

Var

      N, i,contMulheres, contHomens: inteiro
      alturas : vetor[0..10] de real
      generos : vetor[0..10] de caractere
      maior,menor,soma, media : real

      

Inicio
     escreva("Quantas pessoas serao digitadas? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreva("Altura da ",i+1,"a pessoa: ")
	        leia(alturas[i])
	        escreva("Genero da ",i+1,"a pessoa: ")
	        leia(generos[i])
     fimpara
     maior <- alturas[0]
     menor <- alturas[0]
     contHomens <- 0
     contMulheres <- 0
     para i de 0 ate N-1 faca
           se generos[i] = "F" entao
              soma <- soma + alturas[i]
              contMulheres <- contMulheres + 1
           senao
                contHomens <- contHomens + 1
           fimse
           se alturas[i] > maior entao
                maior <- alturas[i]
           fimse
           se  alturas[i] < menor entao
                menor <- alturas[i]
           fimse
     fimpara
     escreval("Menor altura = ",menor)
     escreval("Maior altura = ", maior)
     media <- soma / contMulheres
     escreval("Media das alturas das mulheres = ", media:5:2)
     escreval("Numero de homens = ", contHomens)

     
     
Fimalgoritmo