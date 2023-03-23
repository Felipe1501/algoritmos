algoritmo "area_triangulo"
// Função : calcula a area do triangulo
// Autor :  Felipe Barbosa dos Santos
// Data : 23/03/2023
// Seção de Declarações 
var
   base, altura: inteiro
   area: real
inicio
// Seção de Comandos
   escreva("Informe o valor da base: ")
   leia(base)
   escreva("Informe o valor da altura: ")
   leia(altura)
   area <- base * altura / 2
   
   escreval("O valor da area do triangulo é: ", area)
fimalgoritmo
