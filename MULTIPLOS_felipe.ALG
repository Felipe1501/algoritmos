algoritmo "multiplos_felipe"
// Fun��o : usuario digita um numero e o programa indica se � multiplo de 2, 3, 4
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Se��o de Declara��es
var
   n1, mul2, mul3, mul4: inteiro
inicio
// Se��o de Comandos
   escreva("Digite um n�mero inteiro: ")
   leia(n1)
   
   mul2 <- n1 % 2;
   mul3 <- n1 % 3;
   mul4 <- n1 % 4;
   
   se(mul2 = 0) entao
   escreval("o n�mero ", n1, " � m�ltiplo de 2!!!")
   senao
   escreval("o n�mero ", n1, " N�O � m�ltiplo de 2!!!")
   fimse
   
   se(mul3 = 0) entao
   escreval("o n�mero ", n1, " � m�ltiplo de 3!!!")
   senao
   escreval("o n�mero ", n1, " N�O � m�ltiplo de 3!!!")
   fimse
   
   se(mul4 = 0) entao
   escreval("o n�mero ", n1, " � m�ltiplo de 4!!!")
   senao
   escreval("o n�mero ", n1, " N�O � m�ltiplo de 4!!")
   fimse
   
   
fimalgoritmo