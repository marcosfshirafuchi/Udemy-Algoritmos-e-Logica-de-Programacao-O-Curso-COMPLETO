Algoritmo "baskara"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 44. Solução do programa "baskara"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 02/12/2024

Var


      a, b, c, x1, x2, delta : real



Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- Exp(b,2) - 4 * a * c

      se (a = 0) ou (delta < 0) então
	      escreval("Esta equação  possui raízes reais")
	   senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)
      fimse
Fimalgoritmo