Algoritmo "troco"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 31. Solu��o do problema "soma"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var


   precoUnitario, troco, dinheiroRecebido : real
   quantidadeComprada : inteiro



Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (quantidadeComprada * precoUnitario)
      escreval("TROCO =  ", troco:8:2)
  
Fimalgoritmo