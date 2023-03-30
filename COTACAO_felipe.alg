algoritmo "cotacaoDolarEuro_felipe"
// Função : usuario digita valor em reais, cotacao do dolar e euro e programa mostra a conversão
// Autor : Felipe Barbosa dos Santos
// Data : 30/03/2023
// Seção de Declarações 
var
   vlReal, cDolar, cEuro, vlDolar, vlEuro: real
inicio
// Seção de Comandos
   escreva("Escreva o valor em reais: R$ ")
   leia(vlReal)
   escreva("Escreva a cotação do Dolar: U$ ")
   leia(cDolar)
   escreva("Escreva a cotação do Euro: € ")
   leia(cEuro)
   
   vlDolar <- vlReal / cDolar
   vlEuro <- vlReal / cEuro
   
   escreval("o valor ", vlReal, " convertido em Dolar é U$ ",vlDolar:8:2, " e em Euro é € ",vlEuro:8:2)
fimalgoritmo
