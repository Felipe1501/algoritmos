algoritmo "correcao_tp1_felipe"
// Fun��o : correcao tp1 felipe
// Autor :  Felipe Barbosa dos Santos
// Data : 12/04/2023
// Se��o de Declara��es 
var
    nr, i, divisor, j, perfeito, k, triangular, valida: inteiro

inicio
// Se��o de Comandos

   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   //descobrir se o numero � par ou impar
   se nr % 2 = 0 entao
      escreval("o numero ", nr , " � PAR")
   senao
        escreval("o numero ", nr , " � IMPAR")
   fimse
   
   divisor <- 0
   //descobrir se o numero � primo
   para i de 1 ate nr faca
        se nr % i = 0 entao
             divisor <- divisor + 1
        fimse
        
   fimpara
   
   se divisor = 2 entao
        escreval("o n�mero ", nr , " � PRIMO")
   senao
        escreval("o n�mero ", nr , " N�O � PRIMO")
   fimse
   
   perfeito <- 0
   
   // descobrir se o numero � perfeito
   para j de 1 ate nr-1 faca
        se nr % j = 0 entao
              perfeito <- perfeito + j
        fimse
   fimpara
   
   se perfeito = nr entao
        escreval("o n�mero ", nr , " � PERFEITO")
   senao
        escreval("o n�mero ", nr , " N�O � PERFEITO")
   fimse
   
    //descobrir se o n�mero � triangular
   para k de 3 ate nr faca
        triangular <- k * (k-1) * (k-2)
        se triangular = nr entao
             valida <- 1

        fimse
   fimpara
   
   se valida = 1 entao
        escreval("o n�mero ", nr , " � TRIANGULAR")
   senao
        escreval("o n�mero ", nr , " N�O � TRIANGULAR")
   fimse
fimalgoritmo
