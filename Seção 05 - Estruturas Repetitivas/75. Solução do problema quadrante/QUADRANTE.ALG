Algoritmo "quadrante"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 75. Solu��o do problema quadrante
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var


      x, y : inteiro

Inicio
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      enquanto (x <>0) e (y <>0)faca
               se (x > 0) e (y > 0) entao
                  escreval("QUADRANTE Q1")
               senao
                    se (x < 0) e (y > 0) entao
                       escreval("QUADRANTE Q2")
                    senao
                       se (x < 0) e (y < 0) entao
                          escreval("QUADRANTE Q3")
                       senao
                            escreval("QUADRANTE Q4")
                       fimse
                    fimse
               fimse
               escreval("Digite os valores das coordenadas X e Y: ")
               leia(x)
               leia(y)
      fimenquanto
      
      
Fimalgoritmo