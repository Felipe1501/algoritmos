algoritmo "exe_12"
// Fun��o : um algoritmo no VisualG, o usu�rio informar� a temperatura em n�meros. Na sequ�ncia, perguntar ao usu�rio em qual escala est� informada (K � Kelvin e C � Celsius)
// Autor : Felipe Barbosa dos Santos
// Data : 18/04/2023
// Se��o de Declara��es 
var
   temp, TK, TC: inteiro
   tpTemp: caractere
inicio
// Se��o de Comandos
   escreva("escreva a temperatura: ")
   leia(temp)
   
   escreva("escreva qual o tipo da temperatura: ")
   leia(tpTemp)
   
   se tpTemp = "C" entao
        TK <- temp + 273
        escreval("a temperatura digitada em celsius ", temp , "�C convertida para kelvin � igual a " , TK , "�K")
   senao
        TC <- temp - 273
        escreval("a temperatura digitada em kelvin ", temp , "�K convertida para celsius � igual a " , TC , "�C")
   fimse

fimalgoritmo
