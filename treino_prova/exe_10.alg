algoritmo "exe_09"
// Função : um algoritmo no VisualG, onde o usuário informará a cotação atual do dólar e o montante que possui em R$ (reais) e o programa exibirá a conversão do montante em reais para dólar.
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   cDolar, mReais, vlDolar: real
inicio
// Seção de Comandos
   escreva("escreva o valor da cotação do Dólar: ")
   leia(cDolar)
   
   escreva("escreva o valor do montante em Reais: ")
   leia(mReais)
   
   vlDolar <- mReais / cDolar
   
   escreval("o valor ", mReais, " convertido em Dólar é igual a U$", vlDolar:8:2)

fimalgoritmo
