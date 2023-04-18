algoritmo "correcao_tp1_felipe"
// Função : correcao tp1 felipe
// Autor :  Felipe Barbosa dos Santos
// Data : 12/04/2023
// Seção de Declarações 
var
    nr, i, divisor, j, perfeito, k, triangular, valida: inteiro

inicio
// Seção de Comandos

   escreva("escreva um número inteiro: ")
   leia(nr)
   
   //descobrir se o numero é par ou impar
   se nr % 2 = 0 entao
      escreval("o numero ", nr , " é PAR")
   senao
        escreval("o numero ", nr , " é IMPAR")
   fimse
   
   divisor <- 0
   //descobrir se o numero é primo
   para i de 1 ate nr faca
        se nr % i = 0 entao
             divisor <- divisor + 1
        fimse
        
   fimpara
   
   se divisor = 2 entao
        escreval("o número ", nr , " é PRIMO")
   senao
        escreval("o número ", nr , " NÃO é PRIMO")
   fimse
   
   perfeito <- 0
   
   // descobrir se o numero é perfeito
   para j de 1 ate nr-1 faca
        se nr % j = 0 entao
              perfeito <- perfeito + j
        fimse
   fimpara
   
   se perfeito = nr entao
        escreval("o número ", nr , " é PERFEITO")
   senao
        escreval("o número ", nr , " NÃO é PERFEITO")
   fimse
   
    //descobrir se o número é triangular
   para k de 3 ate nr faca
        triangular <- k * (k-1) * (k-2)
        se triangular = nr entao
             valida <- 1

        fimse
   fimpara
   
   se valida = 1 entao
        escreval("o número ", nr , " é TRIANGULAR")
   senao
        escreval("o número ", nr , " NÃO é TRIANGULAR")
   fimse
fimalgoritmo
