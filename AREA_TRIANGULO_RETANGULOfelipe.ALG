Algoritmo "Area_Triangulo_Retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular area de um triangulo e de um retangulo
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
   baseTri, baseRet, alturaTri, alturaRet, areaTri, areaRet: real

   maiorFig: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Escreva a base do Ret�ngulo:")
     leia(baseRet)
     escreva("Escreva a altura do Ret�ngulo:")
     leia(alturaRet)
     escreva("Escreva a base do Tri�ngulo:")
     leia(baseTri)
     escreva("Escreva a altura do Tri�ngulo:")
     leia(alturaTri)
     
     areaRet <- baseRet * alturaRet
     areaTri <- baseTri * alturaTri / 2
     
     se(areaRet > areaTri) entao
          escreval("A area do Ret�ngulo � maior, pois tem ", areaRet, " enquanto o tri�ngulo tem ", areaTri)
     senao
          se(areaRet = areaTri)entao
          escreval("A area do Tri�ngulo e do Ret�ngulo s�o iguais, pois suas respectivas areas s�o iguais a", areaTri, " e", areaRet)
     senao
          escreval("A area do Tri�ngulo � maior, pois tem ", areaTri, " enquanto o ret�ngulo tem", areaRet)
     fimse
fimse

Fimalgoritmo