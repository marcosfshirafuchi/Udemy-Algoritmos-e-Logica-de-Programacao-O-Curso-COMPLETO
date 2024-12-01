Algoritmo "medidas"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 36. Solução do problema "medidas"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var


   a, b, c, areaDoQuadrado, areaDoTriangulo, areaDoTrapezio : real



Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      areaDoQuadrado <- Exp(a,2)
      areaDoTriangulo <- (a * b) /2
      areaDoTrapezio <- ((a + b)*c)/2
      
      escreval("AREA DO QUADRADO = ", areaDoQuadrado:8:4)
      escreval("AREA DO TRIANGULO = ", areaDoTriangulo:8:4)
      escreval("AREA DO TRAPEZIO = = ", areaDoTrapezio:8:4)
  
Fimalgoritmo