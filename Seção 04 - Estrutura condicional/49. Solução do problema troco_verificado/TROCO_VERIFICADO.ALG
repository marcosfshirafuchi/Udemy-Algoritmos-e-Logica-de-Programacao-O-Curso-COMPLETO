Algoritmo "troco_verificado"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 49. Solu��o do problema troco_verificado
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/12/2024

Var


      precoUnitario, dinheiroRecebido, troco, falta : real
      quantidadeComprada : inteiro




Inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      troco <- dinheiroRecebido - (quantidadeComprada * precoUnitario)
      se troco >= 0 entao
         escreval("TROCO = ", troco:8:2)
      senao
         falta <- troco * (-1)
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:8:2, " REAIS" )
      fimse
      
Fimalgoritmo