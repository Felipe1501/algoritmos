algoritmo "exe_09"
// Fun��o : um algoritmo no VisualG, onde o usu�rio informar� 10 (dez) n�meros inteiros distintos e voc� exibir� o MAIOR, MENOR destes, al�m de mostrar o PRODUTO destes n�meros
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   nr, i, menor, maior, produto: inteiro
inicio
// Se��o de Comandos
   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   menor <- nr
   maior <- nr
   produto <- nr
   
   para i de 1 ate 9 faca
        escreva("escreva um n�mero inteiro: ")
        leia(nr)

        se nr < menor entao
           menor <- nr
        fimse
        
        se nr > maior entao
           maior <- nr
        fimse
        
        produto <- produto * nr
   fimpara

   
        escreval("o menor n�mero digitado foi ", menor)
        escreval("o maior n�mero digitado foi ", maior)
        escreval("o produto dos n�meros digitados foi ", produto)

fimalgoritmo
