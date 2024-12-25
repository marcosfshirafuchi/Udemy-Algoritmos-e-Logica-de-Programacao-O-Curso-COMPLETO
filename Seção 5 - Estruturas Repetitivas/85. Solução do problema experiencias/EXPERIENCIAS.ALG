Algoritmo "experiencias"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 85. Solução do problema experiencias
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      totalRato, totalSapo, totalCoelho, totalTipoCobaias,totalCobaias, X, i: inteiro
      percentualRato, percentualSapo, percentualCoelho : real
      tipoCobaia: caractere

Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(X)
      totalRato <- 0
      totalSapo <- 0
      totalCoelho <- 0
      para i de 1 ate X faca
           escreva("Quantidade de cobaias: ")
           leia(totalTipoCobaias)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           escolha tipoCobaia
           caso "C"
                totalCoelho <- totalCoelho + totalTipoCobaias
           caso "R"
                totalRato <- totalRato + totalTipoCobaias
           caso "S"
                totalSapo <- totalSapo + totalTipoCobaias
           fimescolha
      fimpara
      totalCobaias <- totalCoelho + totalRato + totalSapo
      percentualCoelho <- totalCoelho / totalCobaias * 100
      percentualRato <- totalRato / totalCobaias * 100
      percentualSapo <- totalSapo / totalCobaias * 100
      escreval("RELATORIO FINAL:")
      escreval("Total: ", totalCobaias, " cobaias")
      escreval("Total de coelhos: ", totalCoelho)
      escreval("Total de ratos: ", totalRato)
      escreval("Total de sapos: ", totalSapo)
      escreval("Percentual de coelhos: ", percentualCoelho:5:2)
      escreval("Percentual de ratos: ", percentualRato:5:2)
      escreval("Percentual de sapos: ", percentualSapo:5:2)
Fimalgoritmo