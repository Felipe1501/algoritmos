algoritmo "exe_09"
// Fun��o : Fa�a um algoritmo no VisualG, onde o usu�rio informar� 10 (dez) n�meros inteiros distintos e exibir� o MENOR destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   nr, i, menor: inteiro
inicio
// Se��o de Comandos
   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   menor <- nr
   
   para i de 1 ate 9 faca
        escreva("escreva um n�mero inteiro: ")
        leia(nr)

        se nr < menor entao
           menor <- nr
        fimse
   fimpara

   
        escreval("o maior n�mero digitado foi ", menor)

fimalgoritmo
