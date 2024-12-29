Algoritmo "alturas"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 96. Solução do problema alturas
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 27/12/2024

Var

      N, i,contMenorDe16: inteiro
      vetAltura : vetor[0..10] de real
      vetNome : vetor[0..10] de caractere
      vetIdade : vetor[0..10] de inteiro
      soma, media,percMenorDe16 : real
      

Inicio
     escreva("Quantas pessoas serao digitadas? ")
     leia(N)
     soma <- 0
     contMenorDe16 <- 0
     para i de 0 ate N-1 faca
	        escreval("Dados da ", i+1,"a pessoa: ")
	        escreva("Nome: ")
	        leia(vetNome[i])
	        escreva("Idade: ")
	        leia(vetIdade[i])
	        escreva("Altura: ")
	        se vetIdade[i] < 16 entao
              contMenorDe16 <- contMenorDe16 + 1
           fimse
           leia(vetAltura[i])
           soma <- soma + vetAltura[i]
     fimpara
     media <- soma / N
     escreval
     escreval("Altura média: ", media:5:2)
     percMenorDe16 <- contMenorDe16 / N *100
     escreval("Pessoas com menos de 16 anos: ",percMenorDe16:5:1, "%")
     para i de 0 ate N-1 faca
         se vetIdade[i] < 16 entao
            escreval(vetNome[i])
         fimse
      fimpara

Fimalgoritmo