Algoritmo "trabalho_pratico_felipe"

// Descrição   : trabalho pratico 1
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 11/04/2023
Var
// Seção de Declarações das variáveis 
   nr, i, contador, divisor: inteiro
   perfeito, per, triangular, produto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     per <- 0
     escreva("Digite um numero: ")
     leia(nr)
     
     se nr % 2 = 0 entao
          escreval("o número ", nr , " é PAR")
     senao
          escreval("o número ", nr , " é IMPAR")
     fimse
     
     contador <- 0
     divisor <- 1
     
     enquanto (divisor <= nr) faca
          se nr % divisor = 0 entao
             contador <- contador + 1
          fimse
          divisor <- divisor + 1
     fimenquanto
     
     se contador = 2 entao
     escreval("o número ", nr ," é PRIMO")
     senao
     escreval("o número ", nr ," NÃO é PRIMO")
     fimse
     
     para i de 1 ate nr faca
     perfeito <- nr / i
          se nr % i = 0 entao
               per <- per + perfeito
          fimse
     fimpara
     
     perfeito <- per / 2
     
     se perfeito = nr entao
        escreval("o número ", nr ," é um número PERFEITO")
     senao
          escreval("o número ", nr ," NÃO é um número PERFEITO")
     fimse
     
     //para i de 1 ate nr faca

     //fimpara
     
     escreval("o número ", nr , " é um número TRIANGULAR")
     
     escreval("o número ", nr , " NÃO é um número TRIANGULAR")

Fimalgoritmo
