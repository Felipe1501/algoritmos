algoritmo "04_matriz"
// Função :
// Autor :
// Data : 17/05/2023
// Seção de Declarações 
var
     nome: vetor[1..3,1..5] de caractere
     p1, p2, p3, media: real
     i,j, col: inteiro
inicio
// Seção de Comandos
   col<-0
   para i de 1 ate 3 faca
      escreva("digite o nome do aluno: ")
      leia(nome[i, (col+1)])
     escreva("digite o sexo do aluno(a) ", nome[i, (col+1)], ": ")
     leia(nome[i, (col+2)])
     escreva("digite a 1a nota do aluno ", nome[i, (col+1)], ": ")
     leia(nome[i, (col+3)])
     escreva("digite a 2a nota do aluno ", nome[i, (col+1)], ": ")
     leia(nome[i, (col+4)])
     escreva("digite a 3a nota do aluno ", nome[i, (col+1)], ": ")
     leia(nome[i, (col+5)])
   fimpara
   
   col<-2
   para j de 1 ate 3  faca
       p1<-caracpnum(nome[j, (col+1)])
       p2<-caracpnum(nome[j, (col+2)])
       p3<-caracpnum(nome[j, (col+3)])

       media<- (p1 + p2 + p3)/3
       
       se (media >= 7.0) entao
            escreval("o aluno(a) ", nome[j, 1], " está APROVADO com média ", media:2:2, "!!!")
       senao
            escreval("o aluno(a) ", nome[j, 1], " está REPROVADO com média ", media:2:2, "!!!")
       fimse
       fimpara
fimalgoritmo
