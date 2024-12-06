Algoritmo "teste_dias"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 46. Sintaxe opcional - estrutura escolha
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 06/12/2024

Var


      x : inteiro
      dia : caractere




Inicio

      leia(x)

      escolha x
      caso 1
	        dia <- "domingo"
      caso 2
	        dia <- "segunda"
      caso 3
	        dia <- "terça"
      caso 4
	        dia <- "quarta"
      caso 5
	        dia <- "quinta"
      caso 6
	        dia <- "sexta"
      caso 7
	        dia <- "sabado"
      outrocaso
           dia <- "valor invalido"
      fimescolha

      escreval("Dia da semana: ", dia)
      
Fimalgoritmo