algoritmo "laco_PARA_TABUADA"
// Fun��o : usuario digita um numero inteiro, e programa mostra a tabuada desse numero
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Se��o de Declara��es 
var
     n1, tabuada, i: inteiro
inicio
// Se��o de Comandos
   escreva("digite um n�mero inteiro: ")
   leia(n1)

   
   para i de 0 ate 10 faca

        tabuada <- n1 * i
        escreval(n1, " * ", i, " = ", tabuada)

   fimpara
fimalgoritmo
