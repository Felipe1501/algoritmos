algoritmo "exe_11"
// Fun��o : Fa�a um algoritmo no VisualG, o usu�rio passar� as informa��es para o c�lculo da �rea de um tri�ngulo e na sequ�ncia as informa��es para o c�lculo de um ret�ngulo, no final dever� mostrar a maior �rea
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   base, altura, areaTri: real
   bRet, aRet, areaRet: real
inicio
// Se��o de Comandos
   escreva("escreva a base: ")
   leia(base)
   
   escreva("escreva a altura: ")
   leia(altura)
   
   escreva("escreva a base do Ret�ngulo: ")
   leia(bRet)

   escreva("escreva a altura do Ret�ngulo: ")
   leia(aRet)
   
   areaTri <- base * (altura / 2)
   areaRet <- bRet * aRet
   
   se areaTri > areaRet entao
         escreval("a area do triangulo � igual a " , areaTri , " e � maior que a area do Ret�ngulo")
   senao
        se areaTri = areaRet entao
        escreval("a area do triangulo e ret�ngulo s�o iguais: ", areaTri)
   
   senao
        escreval("a area do ret�ngulo � igual a " , areaRet , " e � maior que a area do Tri�ngulo")
        fimse
   fimse
   

   

fimalgoritmo
