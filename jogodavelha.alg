algoritmo "jogoDavelha"
// Função : jogo da velha
// Autor : felipe barbosa dos Santos
// Data : 19/05/2023
// Seção de Declarações

//procedimentos em visualg
//os procedimentos diferem das funções apenas por não retornarem valor nenhum

//procedimento <nome do procedimento> (<parâmetros>)
//var  (caso necessario)
//<declaração das variáveis locais>
//inicio
//<lista de comandos>
//fimprocedimento


//utilizei switch case(escolha) para otimizar algumas funcionalidades


//funcoes são um subprograma que retorna um valor
//funcao <nome-de-função> [(<sequência-de-declarações-de-parâmetros>)]: <tipo-de-dado>
// Seção de Declarações Internas
//inicio
// Seção de Comandos
//fimfuncao

         //declaração de funções no visualg
         //função para preencher matriz com nrs de 1 ate 9
       procedimento matrizJogadas()
         inicio
          para i de 1 ate 3 faca
             para j de 1 ate 3 faca
                  cont <- cont + 1
                  jogo[i, j] <- numpcarac(cont)
             fimpara
          fimpara
          cont <- 0
      fimprocedimento
    
    //função para criar o design de jogo da velha
    
    procedimento jogoVelha()
      inicio
         escreval()

         para i de 1 ate 3 faca
             para j de 1 ate 3 faca
                  escreva("¦ ")
                  escreva(jogo[i, j]:4)
             fimpara
             escreval("¦")
             escreval("--------------------")
         fimpara
         
    fimprocedimento
    
    //funcao para realizar as jogadas
    procedimento Jogadas()
    inicio
       joga <- "X"
       jogador <- 0
       vencedor <- falso
       vezJogar <- 1
       
       repita
       escreval("¦---------------------------------------------¦")
       escreva("¦ DIGITE UM NÚMERO PARA ", joga, ": ")
       leia(opcaoJogo)
       escreval("¦---------------------------------------------¦")

       
       se (opcaoJogo > 0) e (opcaoJogo < 10) entao
           se (opcaoJogo > 0) e (opcaoJogo < 4) entao
               linha <- 1
               se (jogo[linha, opcaoJogo] = "X") ou (jogo[linha, opcaoJogo] = "O") entao
                    escreval("                ----------------------------------------------")
                    escreval("               ¦                                              ¦")
                    escreval("               ¦POSIÇÃO INVÁLIDA!!!POSIÇÃO JÁ ESTÁ PREENCHIDA ¦")
                    escreval("               ¦                                              ¦")
                    escreval("                ----------------------------------------------")
                     senao
                     jogo[linha, opcaoJogo] <- joga
                     repetir()
               fimse

               
           senao
                se (opcaoJogo > 3) e (opcaoJogo < 7) entao
                   linha <- 2
                   se (jogo[linha, (opcaoJogo - 3)] = "X") ou (jogo[linha, (opcaoJogo - 3)] = "O") entao
                    escreval("                ----------------------------------------------")
                    escreval("               ¦                                              ¦")
                    escreval("               ¦POSIÇÃO INVÁLIDA!!!POSIÇÃO JÁ ESTÁ PREENCHIDA ¦")
                    escreval("               ¦                                              ¦")
                    escreval("                ----------------------------------------------")
                     senao
                          jogo[linha, (opcaoJogo - 3)] <- joga
                          repetir()
                     fimse
           senao
                   linha <- 3
                   se (jogo[linha, (opcaoJogo - 6)] = "X") ou (jogo[linha, (opcaoJogo - 6)] = "O") entao
                    escreval("                ----------------------------------------------")
                    escreval("               ¦                                              ¦")
                    escreval("               ¦POSIÇÃO INVÁLIDA!!!POSIÇÃO JÁ ESTÁ PREENCHIDA ¦")
                    escreval("               ¦                                              ¦")
                    escreval("                ----------------------------------------------")
                     senao
                          jogo[linha, (opcaoJogo - 6)] <- joga
                          repetir()
                    fimse
                fimse
           fimse
       senao
            repita
                    escreval("                ----------------------------------------------------")
                    escreval("               ¦                 OPÇÃO INVÁLIDA!!!                  ¦")
                    escreval("               ¦ DIGITE UMA OPÇÃO ENTRE 1 e 9 PARA RETORNAR AO JOGO!¦")
                    escreval("               ¦                                                    ¦")
                    escreval("                ----------------------------------------------------")

                leia(opcaoJogo)
             ate (opcaoJogo > 0) e (opcaoJogo <= 9)
       fimse
       jogoVelha()
       ate (vencedor = verdadeiro) ou (jogador = 9)
       
       se (vencedor = verdadeiro) entao

                escreval("                ---------------------------------------------")
                escreval("               ¦                                             ¦")
                escreval("               ¦         O JOGADOR ", joga, " VENCEU!!!               ¦")
                escreval("               ¦                                             ¦")
                escreval("                ---------------------------------------------")

       senao
                escreval("                ---------------------------------------------")
                escreval("               ¦                                             ¦")
                escreval("               ¦                DEU VELHA!!!!                ¦")
                escreval("               ¦                                             ¦")
                escreval("                ---------------------------------------------")
       fimse
    fimprocedimento
    
    
    //funcao para alternar as jogadas
    procedimento repetir()
    inicio
       vencedor <- verificarGanhador()
       jogador <- jogador + 1
       se vencedor = falso entao
          se(vezJogar % 2 <> 0) entao
             joga <- "O"
          senao
             joga <- "X"
          fimse
             vezJogar <- vezJogar + 1
       fimse
    fimprocedimento
    
    
    //funcao para verificar ganhador, que retorna um valor logico
    funcao verificarGanhador() : logico
    var
       ganhador: logico
    inicio
       ganhador <- falso
       
       //ganhar pela horizontal
       para i de 1 ate 3 faca
            se (jogo[i, 1] = jogo[i, 2]) e (jogo[i, 2] = jogo[i, 3]) entao
                 ganhador <- verdadeiro
            fimse
       fimpara
       
       //ganhar pela vertical
       para i de 1 ate 3 faca
            se (jogo[1, i] = jogo[2, i]) e (jogo[2, i] = jogo[3, i]) entao
                 ganhador <- verdadeiro
            fimse
       fimpara
       
       //ganhar pela diagonal
       se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
            ganhador <- verdadeiro
       fimse
       
       se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
            ganhador <- verdadeiro
       fimse
       
       retorne ganhador
    fimfuncao
    
    //funcao para jogar novamente
    procedimento tentarNovamente()
   inicio
            escreval(" ---------------------------------------------")
            escreval("¦                                             ¦")
            escreval("¦            DESEJA JOGAR NOVAMENTE?          ¦")
            escreval("¦ 1 - JOGAR JOGO DA VELHA                     ¦")
            escreval("¦ 2 - SAIR                                    ¦")
            escreval(" ---------------------------------------------")

            escreval("¦---------------------------------------------¦")
            escreva("¦ ")
            leia(novamente)
            escreval("¦---------------------------------------------¦")
    escolha novamente
        caso 1
            matrizJogadas()
            jogoVelha()
            Jogadas()
            tentarNovamente()
        caso 2
             escreval("                ---------------------------------------------")
             escreval("               ¦                                             ¦")
             escreval("               ¦ Obrigado por utlizar o PROGRAMA MASTER 1.0  ¦")
             escreval("               ¦                                             ¦")
             escreval("                ---------------------------------------------")
       outrocaso
          escreval("                ---------------------------------------------")
          escreval("               ¦                                             ¦")
          escreval("               ¦       OPÇÃO INVÁLIDA, TENTE NOVAMENTE!      ¦")
          escreval("               ¦                                             ¦")
          escreval("                ---------------------------------------------")
          tentarNovamente()
    fimescolha
    fimprocedimento
    
    
    //funcao para inciar o jogo da velha
    procedimento iniciarJogo()
    inicio

    escreval(" ---------------------------------------------")
    escreval("¦ Escolha a opção que deseja:                 ¦")
    escreval("¦                                             ¦")
    escreval("¦ 1 - JOGAR JOGO DA VELHA                     ¦")
    escreval("¦ 2 - SAIR                                    ¦")
    escreval(" ---------------------------------------------")

    escreval("¦---------------------------------------------¦")
    escreva("¦ ")
    leia(op)
    escreval("¦---------------------------------------------¦")

    escolha op
       caso 1
            escreval("                ---------------------------------------------")
            escreval("               ¦                                             ¦")
            escreval("               ¦     Seja Bem Vindo ao JOGO DA VELHA 1.0     ¦")
            escreval("               ¦                                             ¦")
            escreval("                ---------------------------------------------")
            instrucoesJogo()
            matrizJogadas()
            jogoVelha()
            Jogadas()
            tentarNovamente()
       caso 2
             escreval("                ---------------------------------------------")
             escreval("               ¦                                             ¦")
             escreval("               ¦ Obrigado por utlizar o PROGRAMA MASTER 1.0  ¦")
             escreval("               ¦                                             ¦")
             escreval("                ---------------------------------------------")
       outrocaso
          escreval("                ---------------------------------------------")
          escreval("               ¦                                             ¦")
          escreval("               ¦       OPÇÃO INVÁLIDA, TENTE NOVAMENTE!      ¦")
          escreval("               ¦                                             ¦")
          escreval("                ---------------------------------------------")
          iniciarJogo()
    fimescolha
    fimprocedimento
    
    
    //funcao para mostrar as intruções do jogo
    procedimento instrucoesJogo()
    inicio
           escreval(" --------------------------------------------------------")
           escreval("¦                       COMO JOGAR                       ¦")
           escreval("¦                                                        ¦")
           escreval("¦ 2 JOGADORES X|O) QUE JOGAM ALTERNADAMENTE              ¦")
           escreval("¦ 1 - SERÁ GERADO UM MATRIZ COM 3 LINHAS E 3 COLUNAS     ¦")
           escreval("¦ 2 - A MATRIZ ESTÁ NUMERADA DE 1 ATE 9                  ¦")
           escreval("¦ 3 - O JOGADOR DIGITARÁ A POSIÇÃO QUE DESEJA            ¦")
           escreval("¦                                                        ¦")
           escreval("¦        VENCE O JOGADOR QUE CONSEGUIR FORMAR            ¦")
           escreval("¦         PRIMEIRO UMA LINHA COM 3 SÍMBOLOS              ¦")
           escreval("¦             IGUAIS, SEJA NA HORIZONTAL,                ¦")
           escreval("¦                 VERTICAL OU DIAGONAL                   ¦")
           escreval(" --------------------------------------------------------")
    fimprocedimento
var
    op, i, j, cont, linha, opcaoJogo, vezJogar, novamente: inteiro
    jogo: vetor[1..3,1..3] de caractere
    joga: caractere
    vencedor: logico
    jogador: inteiro
    

inicio
// Seção de Comandos
    cont <- 0
    escreval("                ---------------------------------------------")
    escreval("               ¦                                             ¦")
    escreval("               ¦ Olá! Seja Bem Vindo ao PROGRAMA MASTER 1.0  ¦")
    escreval("               ¦                                             ¦")
    escreval("                ---------------------------------------------")
    iniciarJogo()
fimalgoritmo
