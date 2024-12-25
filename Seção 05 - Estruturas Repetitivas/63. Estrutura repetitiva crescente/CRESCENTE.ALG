Algoritmo "crescente"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 63. Estrutura repetitiva "crescente"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 21/12/2024

Var


      numero1, numero2 : inteiro


Inicio
      escreval("Digite dois numeros: ")
      leia(numero1)
      leia(numero2)
      enquanto numero1 <> numero2 faca
               se numero1 < numero2 entao
                  escreval("CRESCENTE!")
               senao
	                 escreval("DECRESCENTE!")
               fimse
               escreval("Digite outros dois numeros: ")
               leia(numero1)
               leia(numero2)
      fimenquanto

      
Fimalgoritmo