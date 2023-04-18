algoritmo "exe_09"
// Função : Faça um algoritmo no VisualG, onde o usuário informará 10 (dez) números inteiros distintos e exibirá o MENOR destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, i, menor: inteiro
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   menor <- nr
   
   para i de 1 ate 9 faca
        escreva("escreva um número inteiro: ")
        leia(nr)

        se nr < menor entao
           menor <- nr
        fimse
   fimpara

   
        escreval("o maior número digitado foi ", menor)

fimalgoritmo
