Algoritmo "Area_Triangulo_Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular area de um triangulo e de um retangulo
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
   baseTri, baseRet, alturaTri, alturaRet, areaTri, areaRet: real

   maiorFig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Escreva a base do Retângulo:")
     leia(baseRet)
     escreva("Escreva a altura do Retângulo:")
     leia(alturaRet)
     escreva("Escreva a base do Triângulo:")
     leia(baseTri)
     escreva("Escreva a altura do Triângulo:")
     leia(alturaTri)
     
     areaRet <- baseRet * alturaRet
     areaTri <- baseTri * alturaTri / 2
     
     se(areaRet > areaTri) entao
          escreval("A area do Retângulo é maior, pois tem ", areaRet, " enquanto o triângulo tem ", areaTri)
     senao
          se(areaRet = areaTri)entao
          escreval("A area do Triângulo e do Retângulo são iguais, pois suas respectivas areas são iguais a", areaTri, " e", areaRet)
     senao
          escreval("A area do Triângulo é maior, pois tem ", areaTri, " enquanto o retângulo tem", areaRet)
     fimse
fimse

Fimalgoritmo