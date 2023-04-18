algoritmo "exe_04"
// Função : um algoritmo no VisualG, onde o usuário informará 2 (dois) números inteiros distintos e exibirá a divisão destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, nr1, divisao: real
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   escreva("escreva outro número inteiro: ")
   leia(nr1)
   
   divisao <- nr / nr1
   
   escreval("a divisão dos números inteiros ", nr , " e ", nr1 , " é igual a ", divisao)
fimalgoritmo
