Algoritmo "par ou impar"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Informa se o n�mero � um n�mero �mpar ou par
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Informe um n�mero...")
   leia(numero)
   
   resto <- numero % 2
   
   se(resto = 0) entao
        escreval ("O n�mero ", numero, " � PAR.")
   senao
        escreval ("O n�mero ", numero, " � IMPAR.")
   fimse
   
Fimalgoritmo