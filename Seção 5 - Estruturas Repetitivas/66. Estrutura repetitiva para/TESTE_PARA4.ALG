Algoritmo "teste_para4"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 66. Estrutura repetitiva para
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 24/12/2024

Var


      N, i, x, soma : inteiro

Inicio
      escreva("Quantos números serão digitados: ")
      leia(N)
      soma <- 0
      para i de 1 ate N faca
	        escreva("Digite um numero: ")
	        leia(x)
	        soma <- soma + x
      fimpara
      escreval("SOMA = ", soma)
Fimalgoritmo