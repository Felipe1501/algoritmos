algoritmo "extra"
// Função : usuário informará um número inteiro e o programa informará se este número é PAR ou IMPAR, PRIMO, PERFEITO, Mostrar os 20 números posteriores
// Autor : Felipe Barbosa dos Santos
// Data : 06/04/2023
// Seção de Declarações 
var
   nr, i, nrSeq, primo: inteiro
inicio
// Seção de Comandos 
   escreva("Digite um numero: ")
   leia(nr)
   
   nrSeq <- nr
   se (nr % 2 = 0) entao
         escreval("o numero ", nr, " e PAR")
   senao
        escreval("o numero ", nr, " e IMPAR")
   fimse
   primo <- nr
   
   escreval("os 20 numeros posteriores ao ", nr, " sao: ")
   para i de 1 ate 20 faca
       nrSeq <- nrSeq + 1
       escreva(nrSeq)
   fimpara


fimalgoritmo
