algoritmo "exe_11"
// Função : Faça um algoritmo no VisualG, o usuário passará as informações para o cálculo da área de um triângulo e na sequência as informações para o cálculo de um retângulo, no final deverá mostrar a maior área
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   base, altura, areaTri: real
   bRet, aRet, areaRet: real
inicio
// Seção de Comandos
   escreva("escreva a base: ")
   leia(base)
   
   escreva("escreva a altura: ")
   leia(altura)
   
   escreva("escreva a base do Retângulo: ")
   leia(bRet)

   escreva("escreva a altura do Retângulo: ")
   leia(aRet)
   
   areaTri <- base * (altura / 2)
   areaRet <- bRet * aRet
   
   se areaTri > areaRet entao
         escreval("a area do triangulo é igual a " , areaTri , " e é maior que a area do Retângulo")
   senao
        se areaTri = areaRet entao
        escreval("a area do triangulo e retângulo são iguais: ", areaTri)
   
   senao
        escreval("a area do retângulo é igual a " , areaRet , " e é maior que a area do Triângulo")
        fimse
   fimse
   

   

fimalgoritmo
