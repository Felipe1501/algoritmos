algoritmo "exe_08"
// Fun��o : Fa�a um algoritmo no VisualG, onde o usu�rio informar� 10 (dez) n�meros inteiros distintos e exibir� a SOMA e a M�DIA destes
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   nr, i, soma: inteiro
   media: real
inicio
// Se��o de Comandos
   escreva("escreva um n�mero inteiro: ")
   leia(nr)
   
   soma <- nr
   media <- soma
   
   para i de 1 ate 9 faca
        escreva("escreva um n�mero inteiro: ")
        leia(nr)

        soma <- soma + nr
   fimpara

        media <- soma / i
   
        escreval("a soma dos n�meros digitados � igual a ", soma , " e a m�dia igual a ", media)

fimalgoritmo
