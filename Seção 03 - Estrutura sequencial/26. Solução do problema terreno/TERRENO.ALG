Algoritmo "terreno"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 26. Solu��o do problema "terreno"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var

   largura, comprimento, metroQuadrado, area, preco : real


Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)

      area <- largura * comprimento
      preco <- area * metroQuadrado

      escreval("Area do terreno = ", area:8:2)
      escreval("Preco do terreno = ", preco:8:2)
  
Fimalgoritmo