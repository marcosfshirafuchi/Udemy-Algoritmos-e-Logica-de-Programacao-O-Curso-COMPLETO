Algoritmo "senha_fixa"
// Disciplina  : O curso definitivo de Lógica de Programação. Do VisualG às principais linguagens do mercado: C, C++, Python, C# e Java
// Professor   : Nelio Alves
// Descrição   : 65. Exercícios sobre enquanto (com correção) - senha_fixa
// Autor       : Marcos Ferreira Shirafuchi
// Data atual  : 24/12/2024

Var


      senhaFixa, senha : inteiro

Inicio
      senhaFixa <- 2002
      escreva("Digite a senha: ")
      leia(senha)
      enquanto senha <> senhaFixa faca
               se senha <> senhaFixa entao
                  escreva("Senha Invalida! Tente novamente: ")
                  leia(senha)
               fimse
      fimenquanto
      escreval("Acesso permitido!")
      
      
Fimalgoritmo