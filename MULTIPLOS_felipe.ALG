algoritmo "multiplos_felipe"
// Função : usuario digita um numero e o programa indica se é multiplo de 2, 3, 4
// Autor : Felipe Barbosa dos Santos
// Data : 29/03/2023
// Seção de Declarações
var
   n1, mul2, mul3, mul4: inteiro
inicio
// Seção de Comandos
   escreva("Digite um número inteiro: ")
   leia(n1)
   
   mul2 <- n1 % 2;
   mul3 <- n1 % 3;
   mul4 <- n1 % 4;
   
   se(mul2 = 0) entao
   escreval("o número ", n1, " é múltiplo de 2!!!")
   senao
   escreval("o número ", n1, " NÃO é múltiplo de 2!!!")
   fimse
   
   se(mul3 = 0) entao
   escreval("o número ", n1, " é múltiplo de 3!!!")
   senao
   escreval("o número ", n1, " NÃO é múltiplo de 3!!!")
   fimse
   
   se(mul4 = 0) entao
   escreval("o número ", n1, " é múltiplo de 4!!!")
   senao
   escreval("o número ", n1, " NÃO é múltiplo de 4!!")
   fimse
   
   
fimalgoritmo