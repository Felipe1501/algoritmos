algoritmo "maior_numero"
// Função : usuario digita tres numeros e o sistema mostra o maior
// Autor : Felipe Barbosa dos Santos
// Data : 23/03/2023
// Seção de Declarações 
var
   n1, n2, n3: inteiro
inicio
// Seção de Comandos
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   
   se ((n1 > n2) e (n1 > n3))entao
        escreval("O maior número digitado foi: ", n1)

     senao
          se ((n2 > n3) e (n2 > n1)) entao
     escreval("O maior número digitado foi: ", n2)
     senao
          se((n1 = n2) ou (n1 = n3) ou (n2 = n3))entao
          escreval("Você digitou números iguais, dessa forma não tem um número maior")
        senao
     escreval("O maior número digitado foi: ", n3)
                 fimse
     fimse
   fimse
fimalgoritmo
