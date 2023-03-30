algoritmo "soma_elementos"
// Fun��o : o usuario informa nr de elementos, e o programa calcula quantos elementos foram digitador
// Autor : Felipe Barbosa dos Santos
// Data : 30/03/2023
// Se��o de Declara��es 
var
soma, num: real
i, n: inteiro

inicio
// Se��o de Comandos 
escreva("Digite o n�mero de elementos: ")
leia(n)
soma <- 0
para i de 1 ate n faca
escreva("Digite um n�mero: ")
leia(num)
soma <- soma + num
fimpara
escreval("Total dos ", n, " elementos: ", soma)
fimalgoritmo
