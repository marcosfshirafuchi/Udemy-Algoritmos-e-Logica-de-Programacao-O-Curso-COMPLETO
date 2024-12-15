Algoritmo "coordenadas"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 57. Solução do problema coordenadas
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 15/12/2024

Var


      x,y : real

Inicio
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
        se (x < 0) e (y > 0) entao
           escreval("Q2")
        senao
           se (x < 0) e (y < 0) entao
              escreval("Q3")
           senao
                se (x > 0) e (y<0) entao
                   escreval("Q4")
                senao
                     se ((x > 0)ou (y < 0)) e (y = 0) entao
                        escreval("Eixo X")
                     senao
                          se (x = 0) e ((y > 0) ou (y < 0)) entao
                             escreval("Eixo Y")
                          senao
                             escreval("Origem")
                          fimse
                     fimse
                fimse
           fimse
        fimse
   fimse
Fimalgoritmo