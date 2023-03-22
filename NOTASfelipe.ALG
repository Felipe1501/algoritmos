Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular a média ponderada a partir da nota de três provas
// Autor(a)    : Felipe Barbosa
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
priProva, segProva, terProva, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Escreva a nota da primeira prova:")
     leia(priProva)
     escreval("Escreva a nota da segunda prova:")
     leia(segProva)
     escreval("Escreva a nota da terceira prova:")
     leia(terProva)
     
    media <- ((priProva * 2) + (segProva * 3) + (terProva * 5)) / 10
     
     se(media >= 7)entao
     escreval("o aluno está APROVADO, sua média foi:", media)
     senao
     escreval("o aluno está REPROVADO, sua média foi:", media)
     fimse
     

Fimalgoritmo