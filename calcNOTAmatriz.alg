algoritmo "04_matriz"
// Função :
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var
   alunos: vetor[1..3, 1..2] de caractere
   provas: vetor[1..3, 1..3] de real
   medias: vetor[1..3] de real
   i, j,k:inteiro
inicio
// Seção de Comandos
    para i de 1 ate 3 faca
       escreva("digite o nome do ", i, "o aluno: ")
       leia(alunos[i,1])
       escreva("diga o sexo do(a) ", alunos[i, 1], ", sendo M para masculino ou F para feminino: ")
       leia(alunos[i, 2])
       se ((alunos[i, 2]) <> "M") e ((alunos[i, 2]) <> "F") entao
           repita
           escreval("resposta inválida!!!, por favor, digite novamente")
           escreval("diga o sexo do(a) ", alunos[i, 1], ", sendo M para masculino ou F para feminino: ")
           leia(alunos[i, 2])
           ate ((alunos[i, 2]) = "M") ou ((alunos[i, 2]) = "F")
       fimse
       para j de 1 ate 3 faca
          escreva("digite a nota da ",j," a prova do(a)", alunos[i,1],": ")
          leia(provas[i, j])
          se ((provas[i, j]) < 0) ou ((provas[i,j]) > 10.0) entao
             repita
             escreval("nota inválida!!! valor precisa ser maior que 0 e menor que 10")
             escreval("digite a nota da ",j," a prova do(a)", alunos[i,1],": ")
             leia(provas[i, j])
             ate((provas[i, j]) >= 0) e ((provas[i,j]) <= 10.0)
          fimse
       fimpara
    fimpara

    para i de 1 ate 3 faca
             j<-1
             medias[i]<- (provas[i, j] + provas[i,(j+1)] + provas[i, (j+2)]) / 3

        se (medias[i] >= 7.0) entao
            escreval("")
            escreval("o aluno(a) ",alunos[i,1]," foi APROVADO!!!")
            escreval("SUA MEDIA FOI: ", medias[i]:2:2)
            escreval("--------------------------------------------")
        senao
            escreval("")
            escreval("o aluno(a) ",alunos[i,1]," foi REPROVADO!!!")
            escreval("SUA MEDIA FOI: ", medias[i]:2:2)
            escreval("--------------------------------------------")
        fimse

    fimpara
fimalgoritmo
