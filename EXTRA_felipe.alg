algoritmo "extra"
// Fun��o : usu�rio informar� um n�mero inteiro e o programa informar� se este n�mero � PAR ou IMPAR, PRIMO, PERFEITO, Mostrar os 20 n�meros posteriores
// Autor : Felipe Barbosa dos Santos
// Data : 06/04/2023
// Se��o de Declara��es 
var
   nr, i, nrSeq, primo: inteiro
inicio
// Se��o de Comandos 
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
