Algoritmo "multiplos"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 54. Solu��o do problema multiplos
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 14/12/2024

Var


      numero1, numero2 : inteiro


Inicio
      escreval("Digite dois numeros inteiros: ")
      leia(numero1)
      leia(numero2)
      se (numero1 % numero2 =0) ou (numero2 % numero1 = 0) entao
         escreval("Sao multiplos")
      senao
         escreval("Nao sao multiplos")
      fimse
      
Fimalgoritmo