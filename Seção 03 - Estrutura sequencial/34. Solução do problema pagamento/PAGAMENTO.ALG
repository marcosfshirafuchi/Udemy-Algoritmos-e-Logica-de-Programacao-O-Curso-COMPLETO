Algoritmo "pagamento"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 34. Solu��o do problema "pagamento"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var


   nome : caractere
   valorPorHora, horasTrabalhadas, valorDoPagamento : real



Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)

      
      valorDoPagamento <- horasTrabalhadas * valorPorHora
      
      escreval("O pagamento para ",nome, " deve ser ", valorDoPagamento:8:2)
  
Fimalgoritmo