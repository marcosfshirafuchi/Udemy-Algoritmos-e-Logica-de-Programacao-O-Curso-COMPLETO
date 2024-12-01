Algoritmo "duracao"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 37. Solução do problema "duracao"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 30/11/2024

Var


  horas, minutos, segundos, duracao, resto : inteiro



Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60

      escreval(horas,":",minutos,":",segundos)
  
Fimalgoritmo