Algoritmo "media_idades"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 64. Estrutura repetitiva "media_idade"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 22/12/2024

Var


      idade, soma, contPessoas : inteiro
      media : real

Inicio
      escreval("Digite as idades: ")
      leia(idade)
      contPessoas <- 0
      soma <- 0
      se idade < 0 entao
         escreval("IMPOSSIVEL CALCULAR")
      senao
      enquanto idade >= 0 faca
               soma <- soma + idade
               contPessoas <- contPessoas + 1
               leia(idade)
      fimenquanto
      media <- soma / contPessoas
      escreval("MEDIA = ", media:4:2)
      fimse
      
Fimalgoritmo