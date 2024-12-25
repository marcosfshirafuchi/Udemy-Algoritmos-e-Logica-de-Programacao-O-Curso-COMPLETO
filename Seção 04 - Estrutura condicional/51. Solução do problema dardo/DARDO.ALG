Algoritmo "dardo"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 51. Solução do problema dardo
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 11/12/2024

Var


      distancia1, distancia2, distancia3 : real




Inicio
      escreval("Digite as tres distancias: ")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         escreval("MAIOR DISTANCIA = ",distancia1:8:2)
      senao
         se (distancia2 > distancia1) e (distancia2 > distancia3) entao
              escreval("MAIOR DISTANCIA = ",distancia2:8:2)
         senao
              escreval("MAIOR DISTANCIA = ",distancia3:8:2)
         fimse
      fimse
Fimalgoritmo