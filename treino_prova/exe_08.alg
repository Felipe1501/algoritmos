algoritmo "exe_08"
// Função : Faça um algoritmo no VisualG, onde o usuário informará 10 (dez) números inteiros distintos e exibirá a SOMA e a MÉDIA destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, i, soma: inteiro
   media: real
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   soma <- nr
   media <- soma
   
   para i de 1 ate 9 faca
        escreva("escreva um número inteiro: ")
        leia(nr)

        soma <- soma + nr
   fimpara

        media <- soma / i
   
        escreval("a soma dos números digitados é igual a ", soma , " e a média igual a ", media)

fimalgoritmo
