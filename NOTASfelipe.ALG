Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcular a m�dia ponderada a partir da nota de tr�s provas
// Autor(a)    : Felipe Barbosa
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
priProva, segProva, terProva, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Escreva a nota da primeira prova:")
     leia(priProva)
     escreval("Escreva a nota da segunda prova:")
     leia(segProva)
     escreval("Escreva a nota da terceira prova:")
     leia(terProva)
     
    media <- ((priProva * 2) + (segProva * 3) + (terProva * 5)) / 10
     
     se(media >= 7)entao
     escreval("o aluno est� APROVADO, sua m�dia foi:", media)
     senao
     escreval("o aluno est� REPROVADO, sua m�dia foi:", media)
     fimse
     

Fimalgoritmo