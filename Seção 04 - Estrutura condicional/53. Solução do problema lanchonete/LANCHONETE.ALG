Algoritmo "lanchonete"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 53. Solução do problema lanchonete
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 14/12/2024

Var


      precoDoProduto, valorAPagar : real
      codigoDoProduto, quantidade : inteiro



Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigoDoProduto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escolha codigoDoProduto
      caso  1
           precoDoProduto <- 5.00
      caso 2
           precoDoProduto <- 3.50
      caso 3
           precoDoProduto <- 4.80
      caso 4
           precoDoProduto <- 8.90
      caso 5
           precoDoProduto <- 7.32
      fimescolha
      valorAPagar <- quantidade * precoDoProduto
      escreval("Valor a pagar: R$ ",valorAPagar:8:2)
      
Fimalgoritmo