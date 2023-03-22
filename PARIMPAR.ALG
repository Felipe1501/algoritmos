Algoritmo "par ou impar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Informa se o número é um número ímpar ou par
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
numero, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Informe um número...")
   leia(numero)
   
   resto <- numero % 2
   
   se(resto = 0) entao
        escreval ("O número ", numero, " é PAR.")
   senao
        escreval ("O número ", numero, " é IMPAR.")
   fimse
   
Fimalgoritmo