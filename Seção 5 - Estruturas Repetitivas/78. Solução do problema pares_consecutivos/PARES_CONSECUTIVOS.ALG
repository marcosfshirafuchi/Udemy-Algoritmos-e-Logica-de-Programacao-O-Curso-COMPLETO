Algoritmo "pares_consecutivos"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 78. Solução do problema pares_consecutivos
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var


      x, soma, cont, total : inteiro

Inicio
      soma <- 0
      cont <- 0
      total <- 0
      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
               se x % 2 = 0 entao
                  soma <- x
                  enquanto cont <= 4 faça
                           total <-total + soma
                           soma <- soma + 2
                           cont <- cont + 1
                  fimenquanto
                  escreval("SOMA = ", total)
              senao
                  soma <- x + 1
                  enquanto cont <= 4 faça
                           total <- total + soma
                           soma <- soma + 2
                           cont <- cont + 1
                  fimenquanto
                  escreval("SOMA = ", total)
              fimse
              total <- 0
              soma <- 0
              cont <- 0
              escreva("Digite um numero inteiro: ")
              leia(x)
      fimenquanto
Fimalgoritmo