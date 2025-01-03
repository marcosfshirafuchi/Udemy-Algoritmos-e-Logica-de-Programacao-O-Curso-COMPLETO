Algoritmo "aprovados"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 104. Solução do problema aprovados
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 03/01/2025

Var

      N, i,maior, posicao: inteiro
      notas1, notas2, medias : vetor[0..10] de real
      nomes : vetor[0..10] de caractere

      

Inicio
     escreva("Quantos alunos serao digitados? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
	        leia(nomes[i])
	        leia(notas1[i])
	        leia(notas2[i])
     fimpara
     escreval("Alunos aprovados:")
     para i de 0 ate N-1 faca
           medias[i] <- (notas1[i] + notas2[i]) /2
     fimpara
     para i de 0 ate N-1 faca
           se medias[i] >= 6 entao
              escreval(nomes[i])
           fimse
     fimpara
     
     
Fimalgoritmo