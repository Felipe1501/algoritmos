Algoritmo "Boletim"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcula m�dia e percentual de presen�a
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     qtFaltas, qtAulas: inteiro
     p1, p2, p3, media, percFaltas, percPres: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite seu nome: ")
     leia(nome)
     escreva("Digite a quantidade de aulas:")
     leia(qtAulas)
     escreva("Digite a sua quantidade de faltas:")
     leia(qtFaltas)
     escreva("Digite a sua nota da primeira prova:")
     leia(p1)
     escreva("Digite a sua nota da segunda prova:")
     leia(p2)
     escreva("Digite a sua nota da terceira prova:")
     leia(p3)

     media <- (p1 + p2 + p3) / 3
     percPres <- (qtAulas - qtFaltas)/ qtAulas * 100
     
     se((media >= 7) e (percPres >= 70 ))entao

          escreval("Aluno ", nome, " sua m�dia � igual a ", media, " e seu percentual de presen�a � igual a ", percPres, " desse modo, voc� est� APROVADO!")

     senao
          escreval("Aluno ", nome, " sua m�dia � igual a ", media, " e seu percentual de presen�a � igual a ", percPres, " desse modo, voc� est� REPROVADO!")
     fimse

Fimalgoritmo