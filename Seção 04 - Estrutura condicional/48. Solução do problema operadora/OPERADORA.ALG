Algoritmo "operadora"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 48. Solu��o do problema operadora
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 06/12/2024

Var


      minutos : inteiro
      preco : real




Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      se minutos = 100 entao
         preco <- 50
      senao
         preco <- 50 + (minutos - 100) * 2
      fimse
      escreval("Valor a pagar: R$ ", preco:8:2)

      
Fimalgoritmo