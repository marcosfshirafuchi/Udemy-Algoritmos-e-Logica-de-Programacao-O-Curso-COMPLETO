Algoritmo "menor_de_tres"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 45. Solu��o do programa "menor_de_tres"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/12/2024

Var


      a, b, c, menor: inteiro



Inicio

      escreva("Primeiro valor: ")
      leia(a)
      escreva("Segundo valor: ")
      leia(b)
      escreva("Terceiro valor: ")
      leia(c)
      se (a < b) e (a < c) entao
	      menor <- a
      senao
	        se b < c entao
		          menor <- b
           senao
		          menor <- c
           fimse
      fimse
      escreval("MENOR = ", menor)
      
Fimalgoritmo