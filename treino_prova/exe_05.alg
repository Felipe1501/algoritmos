algoritmo "exe_05"
// Fun��o : um algoritmo no VisualG, onde o usu�rio informar� 2 (dois) n�meros inteiros distintos e exibir� o maior destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   nr, nr1: inteiro
inicio
// Se��o de Comandos
   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   escreva("escreva outro n�mero inteiro: ")
   leia(nr1)
   
   se nr < nr1 entao
        escreval("o n�mero ", nr1 , " � maior")
   senao
        se nr1 < nr entao
         escreval("o n�mero ", nr , " � maior")
        fimse
   fimse
   

fimalgoritmo
