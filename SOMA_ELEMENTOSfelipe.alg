algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
soma, num: real
i, n: inteiro

inicio
// Seção de Comandos 
escreva("Digite o número de elementos: ")
leia(n)
soma <- 0
para i de 1 ate n faca
escreva("Digite um número: ")
leia(num)
soma <- soma + num
fimpara
escreval("Total dos ", n, " elementos: ", soma)
fimalgoritmo
