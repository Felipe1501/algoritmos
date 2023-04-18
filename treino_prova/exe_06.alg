algoritmo "exe_06"
// Função : um algoritmo no VisualG, onde o usuário informará 2 (dois) números inteiros distintos e exibirá o menor destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, nr1: inteiro
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   escreva("escreva outro número inteiro: ")
   leia(nr1)
   
   se nr < nr1 entao
        escreval("o número ", nr , " é menor")
   senao
        se nr1 < nr entao
         escreval("o número ", nr1 , " é menor")
        fimse
   fimse
   

fimalgoritmo
