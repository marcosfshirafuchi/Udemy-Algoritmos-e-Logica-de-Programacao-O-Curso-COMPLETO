Algoritmo "negativos_matriz"
// Disciplina  : O curso definitivo de L�gica de Programa��o. Do VisualG �s principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descri��o   : 116. Solu��o de problema "negativos_matriz"
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 07/01/2025

Var

      M, N, i, j: inteiro
      mat : vetor[0..9, 0..9] de inteiro


      

Inicio
     escreva("Qual a quantidade de linhas da matriz? ")
     leia(M)
     escreva("Qual a quantidade de colunas da matriz? ")
     leia(N)
     para i de 0 ate M-1 faca
	       para j de 0 ate N-1 faca
               escreva("Elemento [",i,",",j,"]: ")
               leia(mat[i,j])
	       fimpara
     fimpara
     escreval("VALORES NEGATIVOS: ")
     para i de 0 ate M-1 faca
          para j de 0 ate N-1 faca
               se mat[i,j] < 0 entao
                  escreval(mat[i,j])
               fimse
          fimpara
     fimpara
     
Fimalgoritmo