Algoritmo "aumento"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 55. Solu��o do problema aumento
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 15/12/2024

Var


      salario, porcentagem, aumento, novoSalario, teste : real


Inicio
       escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento

   escreval("Novo salario = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, " %")
Fimalgoritmo