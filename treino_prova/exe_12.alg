algoritmo "exe_12"
// Função : um algoritmo no VisualG, o usuário informará a temperatura em números. Na sequência, perguntar ao usuário em qual escala está informada (K – Kelvin e C – Celsius)
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Seção de Declarações 
var
   temp, TK, TC: inteiro
   tpTemp: caractere
inicio
// Seção de Comandos
   escreva("escreva a temperatura: ")
   leia(temp)
   
   escreva("escreva qual o tipo da temperatura: ")
   leia(tpTemp)
   
   se tpTemp = "C" entao
        TK <- temp + 273
        escreval("a temperatura digitada em celsius ", temp , "ºC convertida para kelvin é igual a " , TK , "ºK")
   senao
        TC <- temp - 273
        escreval("a temperatura digitada em kelvin ", temp , "ºK convertida para celsius é igual a " , TC , "ºC")
   fimse

fimalgoritmo
