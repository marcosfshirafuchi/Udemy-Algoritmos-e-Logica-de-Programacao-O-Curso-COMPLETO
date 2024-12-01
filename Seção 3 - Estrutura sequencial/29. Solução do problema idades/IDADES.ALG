Algoritmo "idades"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 29. Solução do problema "idades"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var

   nome1, nome2  : caractere
   idade1, idade2 : inteiro
   media : real


Inicio

      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)

      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2
      escreval("A idade media de ", nome1," e ", nome2, " eh de ", media, " anos")
  
Fimalgoritmo