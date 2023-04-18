algoritmo "exe_07"
// Função : um algoritmo no VisualG, onde o usuário informará a Base e a Altura de triângulo e você exibirá a área deste triângulo. Área do Triângulo = Base * Altura / 2

// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   base, altura, areaTri: real
inicio
// Seção de Comandos
   escreva("escreva a base: ")
   leia(base)
   
   escreva("escreva a altura: ")
   leia(altura)
   
   areaTri <- base * (altura / 2)
   
   escreval("a area do triangulo é igual a " , areaTri)
   

fimalgoritmo
