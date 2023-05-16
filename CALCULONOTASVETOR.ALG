Algoritmo "calculoNotasVetor"

// Descrição   : aprendendo vetor pt.2
// Autor(a)    : Felipe Barbosa dos Santos
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
    nome: vetor[1..5] de caractere
    prova1: vetor[1..5] de real
    prova2: vetor[1..5] de real
    prova3: vetor[1..5] de real
    media: vetor[1..5] de real
    i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 5 faca
        escreva("escreva o nome do ", i , "° aluno fiii: ")
        leia(nome[i])
         se (compr(nome[i]) < 10) entao
            repita
              escreva("nome INVÁLIDO CAMPEAO!!!, digite o nome do ", i , "° aluno novamente:")
              leia(nome[i])
            ate (compr(nome[i]) >= 10)
         fimse
          escreva("escreva a 1a nota do aluno ", nome[i] , " por favor: ")
          leia(prova1[i])
          
          se (prova1[i] < 0) ou (prova1[i] > 10) entao
             repita
                 escreva("NOTA INVÁLIDA!!! digite novamente a 1a nota do ", nome[i] , " por favor: ")
                 leia(prova1[i])
             ate (prova1[i] > 0) e (prova1[i] <= 10)
          fimse
          
          escreva("escreva a 2a nota do aluno ", nome[i] , " por favor: ")
          leia(prova2[i])

          se (prova2[i] < 0) ou (prova2[i] > 10) entao
             repita
                 escreva("NOTA INVÁLIDA!!! digite novamente a 1a nota do ", nome[i] , " por favor: ")
                 leia(prova2[i])
             ate (prova2[i] > 0) e (prova2[i] <= 10)
          fimse
          
          escreva("escreva a 1a nota do aluno ", nome[i] , " por favor: ")
          leia(prova3[i])

          se (prova3[i] < 0) ou (prova3[i] > 10) entao
             repita
                 escreva("NOTA INVÁLIDA!!! digite novamente a 1a nota do ", nome[i] , " por favor: ")
                 leia(prova1[i])
             ate (prova3[i] > 0) e (prova3[i] <= 10)
          fimse

    media[i] := (prova1[i] + prova2[i] + prova3[i]) / 3
    fimpara
    escreval("---------------------------------------------------------")
    para j de 1 ate 5 faca
          se (media[j] >= 7.0) entao
               escreval("o aluno[a] ", nome[j], " com média ", media[j]:2:2, " foi APROVADO!!! As notas das provas foram ", prova1[j], " , ", prova2[j], " , ", prova3[j])
          senao
              escreval("o aluno[a] ", nome[j], " com média ", media[j]:2:2, " foi REPROVADO!!! As notas das provas foram ", prova1[j], " , ", prova2[j], " , ", prova3[j])
          fimse
    fimpara

Fimalgoritmo
