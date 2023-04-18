algoritmo "exe_02"
// Função : um algoritmo no VisualG, onde o usuário informará 2 (dois) números inteiros distintos e exibirá a diferença (subtração) destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, nr1, subtracao: inteiro
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   escreva("escreva outro número inteiro: ")
   leia(nr1)
   
   subtracao <- nr - nr1
   
   escreval("a subtração dos números inteiros ", nr , " e ", nr1 , " é igual a ", subtracao)
fimalgoritmo
