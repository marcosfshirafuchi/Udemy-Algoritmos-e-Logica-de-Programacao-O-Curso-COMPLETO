Algoritmo "teste_condicional5"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 42. Estrutura Condicional"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/12/2024

Var


  hora : inteiro



Inicio

      escreva("Digite uma hora do dia: ")
      leia(hora)
      se hora < 12 entao
         escreval("Bom dia")
      senao
	        se hora < 18 então
		        escreval("Boa tarde")
           senao
	          escreval("Boa noite")
	        fimse
     fimse
  
Fimalgoritmo