Algoritmo "combustivel"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 77. Solução do problema combustivel
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var


      alcool, gasolina, diesel,tipoDeCombustivel : inteiro

Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(tipoDeCombustivel)
      enquanto tipoDeCombustivel <> 4 faca
               escolha tipoDeCombustivel
               caso 1
                  alcool <- alcool + 1

               caso 2
                  gasolina <- gasolina + 1
               caso 3
                  diesel <- diesel + 1
               fimescolha
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(tipoDeCombustivel)
      fimenquanto
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ",diesel)
Fimalgoritmo