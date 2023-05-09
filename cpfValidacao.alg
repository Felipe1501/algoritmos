algoritmo "validacao_cpfFelipe"
// Função : validação cpf
// Autor : Felipe Barbosa dos Santos
// Data : 09/05/2023
// Seção de Declarações 
var
    cpf: caractere
    nr1, nr2, nr3, nr4, nr5, nr6, nr7, nr8, nr9, df1, df2: inteiro
    validacao1, resultV1, validacao2, resultV2: real
    verifica1, verifica2: logico
inicio


// Seção de Comandos 
      escreva("digite o cpf: ")
      leia(cpf)
   
   se cpf = "0" entao
      escreva("fim do programa!!!")
   senao
        se compr(cpf) <> 11 entao
             repita
                escreva("cpf inválido!!! digite novamente com 11 caracteres: ")
                leia(cpf)
             ate compr(cpf) = 11
        fimse
   fimse
   
  nr1 <- caracpnum(copia(cpf, 1, 1))
  nr2 <- caracpnum(copia(cpf, 2, 1))
  nr3 <- caracpnum(copia(cpf, 3, 1))
  nr4 <- caracpnum(copia(cpf, 4, 1))
  nr5 <- caracpnum(copia(cpf, 5, 1))
  nr6 <- caracpnum(copia(cpf, 6, 1))
  nr7 <- caracpnum(copia(cpf, 7, 1))
  nr8 <- caracpnum(copia(cpf, 8, 1))
  nr9 <- caracpnum(copia(cpf, 9, 1))
  df1 <- caracpnum(copia(cpf, 10, 1))
  df2 <- caracpnum(copia(cpf, 11, 1))
  
  validacao1 <- ((nr1*10) + (nr2*9) + (nr3*8) + (nr4*7) + (nr5*6) + (nr6*5) + (nr7*4) + (nr8*3) + (nr9*2))
  resultV1 <- (validacao1 * 10) / 11
  //resultV1 <- round(resultV1 * 10) / 10

  validacao2 <- ((nr1*11) + (nr2*10) + (nr3*9) + (nr4*8) + (nr5*7) + (nr6*6) + (nr7*5) + (nr8*4) + (nr9*3) + (df1*2))
  resultV2 <- (validacao2 * 10) / 11
  //resultV2 <- round(resultV2 * 10) / 10
   
   se (resultV1 % 11 = df1) entao
        verifica1 <- verdadeiro
   fimse
   
      se (resultV2 % 11 = df2) entao
        verifica1 <- verdadeiro
   fimse
   
   //se (compr(cpf) = 11) e (resultV1 = verdadeiro) e (resultV2 = verdadeiro) entao
   //   escreva(cpf, " cpf válido fi!!!")
   //senao
   //   escreva(cpf, " cpf inválido fi!!!")
   //fimse
fimalgoritmo
