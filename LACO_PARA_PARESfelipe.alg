algoritmo "laco_PARA"
// Função : usuario digita um numero inteiro, e programa mostra os prox 20 nrs pares
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Seção de Declarações 
var
     n1, nrSeq, i: inteiro
inicio
// Seção de Comandos
   escreva("digite um número inteiro: ")
   leia(n1)

   
   nrSeq <- n1
   
   para i de 0 ate 19 faca

        se((nrSeq mod 2) = 0)entao
        nrSeq <- nrSeq + 2

        senao((nrSeq mod 2) ! 0) entao
        nrSeq <- nrSeq + 1
           fimse
           escreval(nrSeq)
   fimpara
fimalgoritmo
