algoritmo "maior_numero"
// Fun��o : usuario digita tres numeros e o sistema mostra o maior
// Autor : Felipe Barbosa dos Santos
// Data : 23/03/2023
// Se��o de Declara��es 
var
   n1, n2, n3: inteiro
inicio
// Se��o de Comandos
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite o terceiro n�mero: ")
   leia(n3)
   
   se ((n1 > n2) e (n1 > n3))entao
        escreval("O maior n�mero digitado foi: ", n1)

     senao
          se ((n2 > n3) e (n2 > n1)) entao
     escreval("O maior n�mero digitado foi: ", n2)
     senao
          se((n1 = n2) ou (n1 = n3) ou (n2 = n3))entao
          escreval("Voc� digitou n�meros iguais, dessa forma n�o tem um n�mero maior")
        senao
     escreval("O maior n�mero digitado foi: ", n3)
                 fimse
     fimse
   fimse
fimalgoritmo
