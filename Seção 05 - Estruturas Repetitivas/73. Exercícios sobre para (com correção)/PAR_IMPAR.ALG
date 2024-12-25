Algoritmo "par_impar"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 73. Exercícios sobre para (com correção) - par_impar
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 25/12/2024

Var

      X, i, numero : inteiro

Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(X)
      para i de 1 ate X faca
           escreva("Digite um numero: ")
           leia(numero)
           se (numero > 0) entao
              se numero % 2 <> 0 entao
                 escreval("IMPAR POSITIVO")
              senao
                 escreval("PAR POSITIVO")
              fimse
           senao
              se numero < 0 entao
                 se numero % 2 <> 0 entao
                    escreval("IMPAR NEGATIVO")
                 senao
                    escreval("PAR NEGATIVO")
                 fimse
              senao
                  escreval("NULO")
              fimse
           fimse
      fimpara

Fimalgoritmo