algoritmo "exe_09"
// Fun��o : um algoritmo no VisualG, onde o usu�rio informar� a cota��o atual do d�lar e o montante que possui em R$ (reais) e o programa exibir� a convers�o do montante em reais para d�lar.
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   cDolar, mReais, vlDolar: real
inicio
// Se��o de Comandos
   escreva("escreva o valor da cota��o do D�lar: ")
   leia(cDolar)
   
   escreva("escreva o valor do montante em Reais: ")
   leia(mReais)
   
   vlDolar <- mReais / cDolar
   
   escreval("o valor ", mReais, " convertido em D�lar � igual a U$", vlDolar:8:2)

fimalgoritmo
