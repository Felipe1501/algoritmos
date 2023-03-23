Algoritmo "Boletim"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula média e percentual de presença
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
     nome: caractere
     qtFaltas, qtAulas: inteiro
     p1, p2, p3, media, percFaltas, percPres: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

          escreval("Aluno ", nome, " sua média é igual a ", media, " e seu percentual de presença é igual a ", percPres, " desse modo, você está APROVADO!")

     senao
          escreval("Aluno ", nome, " sua média é igual a ", media, " e seu percentual de presença é igual a ", percPres, " desse modo, você está REPROVADO!")
     fimse

Fimalgoritmo