Algoritmo "glicose"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 50. Solu��o do problema glicose
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 08/12/2024

Var


      quantidadeDeGlicose : real




Inicio
      escreva("Digite a medida da glicose: ")
      leia(quantidadeDeGlicose)
      se quantidadeDeGlicose <= 100.0 entao
         escreval("Classificacao: normal")
      senao
         se quantidadeDeGlicose <= 140.0 entao
              escreval("Classificacao: elevado ")
         senao
              escreval("Classificacao: diabetes")
         fimse
      fimse
Fimalgoritmo