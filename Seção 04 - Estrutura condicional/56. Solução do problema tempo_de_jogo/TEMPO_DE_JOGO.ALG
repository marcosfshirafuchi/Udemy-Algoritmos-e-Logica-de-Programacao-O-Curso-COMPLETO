Algoritmo "tempo_de_jogo"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 56. Solu��o do problema tempo_de_jogo
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 15/12/2024

Var


      horaInicial, horaFinal, duracao : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   se horaInicial > horaFinal entao
      duracao <- (24 - horaInicial) + horaFinal
   senao
        se horaInicial < horaFinal entao
           duracao <- horaFinal - horaInicial
        senao
           duracao <- 24
        fimse
   fimse
   escreval("O JOGO DUROU ", duracao," HORA(S)")
Fimalgoritmo