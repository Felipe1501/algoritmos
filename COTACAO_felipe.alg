algoritmo "cotacaoDolarEuro_felipe"
// Fun��o : usuario digita valor em reais, cotacao do dolar e euro e programa mostra a convers�o
// Autor : Felipe Barbosa dos Santos
// Data : 30/03/2023
// Se��o de Declara��es 
var
   vlReal, cDolar, cEuro, vlDolar, vlEuro: real
inicio
// Se��o de Comandos
   escreva("Escreva o valor em reais: R$ ")
   leia(vlReal)
   escreva("Escreva a cota��o do Dolar: U$ ")
   leia(cDolar)
   escreva("Escreva a cota��o do Euro: � ")
   leia(cEuro)
   
   vlDolar <- vlReal / cDolar
   vlEuro <- vlReal / cEuro
   
   escreval("o valor ", vlReal, " convertido em Dolar � U$ ",vlDolar:8:2, " e em Euro � � ",vlEuro:8:2)
fimalgoritmo
