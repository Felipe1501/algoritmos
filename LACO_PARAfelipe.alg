algoritmo "laco_PARA"
// Fun��o : usuario digita um numero inteiro, e programa mostra os prox 20 nrs
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Se��o de Declara��es 
var
     n1, nrSeq, i: inteiro
inicio
// Se��o de Comandos
   escreva("digite um n�mero inteiro: ")
   leia(n1)
   escreval()
   
   nrSeq <- n1
   
   para i de 0 ate 19 faca
        nrSeq <- nrSeq + 1
        escreval(nrSeq)
   fimpara
fimalgoritmo
