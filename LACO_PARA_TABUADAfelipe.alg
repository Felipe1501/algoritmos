algoritmo "laco_PARA_TABUADA"
// Função : usuario digita um numero inteiro, e programa mostra a tabuada desse numero
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Seção de Declarações 
var
     n1, tabuada, i: inteiro
inicio
// Seção de Comandos
   escreva("digite um número inteiro: ")
   leia(n1)

   
   para i de 0 ate 10 faca

        tabuada <- n1 * i
        escreval(n1, " * ", i, " = ", tabuada)

   fimpara
fimalgoritmo
