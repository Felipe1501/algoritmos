algoritmo "media_soma_maior_menorFelipe"
// Função : usuario informa 20 numeros, programa informa maior, menor e media
// Autor : Felipe Barbosa dos Santos
// Data : 30/03/2023
// Seção de Declarações 
var

    i, nr, soma, maior, menor: inteiro
    media: real
inicio
// Seção de Comandos

   escreva("Informe um número: ")
   leia(nr)
   
   maior <- nr
   menor <- nr
   soma <- nr

   
   para i de 0 ate 18 faca
   escreva("informe um número: ")
   leia(nr)
   
   se(nr > maior) entao
   maior <- nr
   fimse
   
   se(nr < menor) entao
   menor <- nr
   fimse
   soma <- soma + nr
   fimpara

   media <- soma / 20

   escreval("o maior número digitado foi ", maior, " e o menor número foi ", menor, " e a média entre eles é igual a ", media)
fimalgoritmo
