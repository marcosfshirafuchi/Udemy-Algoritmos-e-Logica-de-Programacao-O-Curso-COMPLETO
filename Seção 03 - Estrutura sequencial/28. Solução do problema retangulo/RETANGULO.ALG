Algoritmo "retangulo"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 28. Solu��o do problema "retangulo"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva("Base do ret�ngulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)


      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))

      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
  
Fimalgoritmo