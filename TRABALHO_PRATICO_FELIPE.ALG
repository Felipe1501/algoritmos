Algoritmo "trabalho_pratico_felipe"

// Descri��o   : trabalho pratico 1
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 11/04/2023
Var
// Se��o de Declara��es das vari�veis 
   nr, i, contador, divisor: inteiro
   perfeito, per, triangular, produto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     per <- 0
     escreva("Digite um numero: ")
     leia(nr)
     
     se nr % 2 = 0 entao
          escreval("o n�mero ", nr , " � PAR")
     senao
          escreval("o n�mero ", nr , " � IMPAR")
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
     escreval("o n�mero ", nr ," � PRIMO")
     senao
     escreval("o n�mero ", nr ," N�O � PRIMO")
     fimse
     
     para i de 1 ate nr faca
     perfeito <- nr / i
          se nr % i = 0 entao
               per <- per + perfeito
          fimse
     fimpara
     
     perfeito <- per / 2
     
     se perfeito = nr entao
        escreval("o n�mero ", nr ," � um n�mero PERFEITO")
     senao
          escreval("o n�mero ", nr ," N�O � um n�mero PERFEITO")
     fimse
     
     //para i de 1 ate nr faca

     //fimpara
     
     escreval("o n�mero ", nr , " � um n�mero TRIANGULAR")
     
     escreval("o n�mero ", nr , " N�O � um n�mero TRIANGULAR")

Fimalgoritmo
