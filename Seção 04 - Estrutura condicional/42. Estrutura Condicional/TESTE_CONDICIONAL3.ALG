Algoritmo "teste_condicional3"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 42. Estrutura Condicional"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/12/2024

Var


  hora : inteiro



Inicio

      escreva("Digite uma hora do dia: ")
      leia(hora)
      se hora < 12 entao
         escreval("Bom dia")
      fimse
      
      se (hora >= 12) e (hora < 18) entao
	      escreval("Boa tarde")
      fimse
      
      se hora >= 18 entao
         escreval("Boa noite")
      fimse
  
Fimalgoritmo