Algoritmo "comerciante"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 106. Solução do problema comerciante
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 04/01/2025

Var

      N, i,lucroAbaixoDe10Porcento, lucroEntre10E20Porcento, lucroAcimaDe20Porcentagem: inteiro
      precoDeCompra, precoDeVenda, lucro : vetor[0..10] de real
      nomes : vetor[0..10] de caractere
      valorTotalDeCompra, valorTotalDeVenda, lucroTotal : real

      

Inicio
     escreva("Serao digitados dados de quantos produtos? ")
     leia(N)
     para i de 0 ate N-1 faca
           escreval("Produto ",i+1,": ")
           escreva("Nome: ")
	        leia(nomes[i])
	        escreva("Preco de compra: ")
	        leia(precoDeCompra[i])
	        escreva("Preco de venda: ")
	        leia(precoDeVenda[i])
     fimpara
     lucroAbaixoDe10Porcento <- 0
     lucroEntre10E20Porcento <- 0
     lucroAcimaDe20Porcentagem <- 0
     para i de 0 ate N-1 faca
          valorTotalDeCompra <- valorTotalDeCompra + precoDeCompra[i]
          valorTotalDeVenda <- valorTotalDeVenda + precoDeVenda[i]
          lucro[i] <- ((precoDeVenda[i] / precoDeCompra[i]) - 1) * 100
          escreval(lucro[i])
          se lucro[i] > 20 entao
             lucroAcimaDe20Porcentagem <- lucroAcimaDe20Porcentagem + 1
          senao
               se ((lucro[i] >=10) E (lucro[i] <= 20)) entao
                  lucroEntre10E20Porcento <- lucroEntre10E20Porcento + 1
               senao
                    lucroAbaixoDe10Porcento <- lucroAbaixoDe10Porcento + 1
               fimse
          fimse
     fimpara
     lucroTotal <- valorTotalDeVenda - valorTotalDeCompra
     escreval
     escreval("RELATORIO:")
     escreval("Lucro abaixo de 10%: ", lucroAbaixoDe10Porcento)
     escreval("Lucro entre 10% e 20%: ", lucroEntre10E20Porcento)
     escreval("Lucro acima de 20%: ", lucroAcimaDe20Porcentagem)
     escreval("Valor total de compra: ", valorTotalDeCompra:5:2)
     escreval("Valor total de venda: ", valorTotalDeVenda:5:2)
     escreval("Lucro total: ", lucroTotal:5:2)

     
     
Fimalgoritmo