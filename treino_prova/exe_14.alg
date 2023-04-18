algoritmo "exe_09"
// Função : um algoritmo no VisualG, onde o usuário informará 10 (dez) números inteiros distintos e você exibirá o MAIOR, MENOR destes, além de mostrar o PRODUTO destes números
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   nr, i, menor, maior, produto: inteiro
inicio
// Seção de Comandos
   escreva("escreva um número inteiro: ")
   leia(nr)
   
   menor <- nr
   maior <- nr
   produto <- nr
   
   para i de 1 ate 9 faca
        escreva("escreva um número inteiro: ")
        leia(nr)

        se nr < menor entao
           menor <- nr
        fimse
        
        se nr > maior entao
           maior <- nr
        fimse
        
        produto <- produto * nr
   fimpara

   
        escreval("o menor número digitado foi ", menor)
        escreval("o maior número digitado foi ", maior)
        escreval("o produto dos números digitados foi ", produto)

fimalgoritmo
