Algoritmo "matrizFelipe"

// Descri��o   : aprendendo mais sobre matriz
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..5] de caractere
   media: vetor[1..5] de real
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 5 faca
          escreva("escreva o nome do ", i , "� aluno fiii: ")
          leia(nome[i])
          escreval("----------------------------------------")
          escreva("escreva a media do ", nome[i] , " por favor: ")
          leia(media[i])
          escreval("----------------------------------------")
   fimpara
   
   para j de 1 ate 5 faca
        se (media[j] >= 7.0) entao

             escreval("o aluno ", nome[j], " por conta da sua media ser ", media[j] , " esta APROVADO FIIII!!!!")
             escreval("----------------------------------------")
        senao
              escreval("o aluno ", nome[j], " por conta da sua media ser ", media[j] , " esta REPROVADO FIIII!!!!")
              escreval("----------------------------------------")
        fimse
   
   fimpara

Fimalgoritmo