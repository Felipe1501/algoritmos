algoritmo "exe_08"
// Fun��o : Fa�a um algoritmo no VisualG, onde o usu�rio informar� 10 (dez) n�meros inteiros distintos e exibir� o MAIOR destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   nr, i, maior: inteiro
inicio
// Se��o de Comandos
   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   maior <- nr
   
   para i de 1 ate 9 faca
        escreva("escreva um n�mero inteiro: ")
        leia(nr)

        se nr > maior entao
           maior <- nr
        fimse
   fimpara

   
        escreval("o maior n�mero digitado foi ", maior)

fimalgoritmo
