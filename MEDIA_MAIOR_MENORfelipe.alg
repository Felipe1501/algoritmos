algoritmo "media_soma_maior_menorFelipe"
// Fun��o : usuario informa 20 numeros, programa informa maior, menor e media
// Autor : Felipe Barbosa dos Santos
// Data : 30/03/2023
// Se��o de Declara��es 
var

    i, nr, soma, maior, menor: inteiro
    media: real
inicio
// Se��o de Comandos

   escreva("Informe um n�mero: ")
   leia(nr)
   
   maior <- nr
   menor <- nr
   soma <- nr

   
   para i de 0 ate 18 faca
   escreva("informe um n�mero: ")
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

   escreval("o maior n�mero digitado foi ", maior, " e o menor n�mero foi ", menor, " e a m�dia entre eles � igual a ", media)
fimalgoritmo
