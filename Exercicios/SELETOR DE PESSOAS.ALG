algoritmo "SELETOR DE PESSOAS"
var
   sexo, resp: caractere
   idd, cabelo, Conth, Contm: inteiro
inicio
   Conth <- 0
   Contm <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
      Escreval("SELETOR DE PESSOAS")
      Escreval("QUAL O SEU SEXO? [M/F]")
      Leia(sexo)
      Escreval("QUAL A SUA IDADE?")
      Leia(idd)
      Escreval("QUAL A COR DO SEU CABELO?")
      Escreval("-------------------------")
      Escreval("[1] PRETO")
      Escreval("[2] LOIRO")
      Escreval("[3] CASTANHO")
      Escreval("[4] RUIVO")
      Leia(cabelo)
      Se (sexo = "M") e (idd > 18) e (cabelo = 2) entao
         Conth <- Conth + 1
      Fimse
      Se (sexo = "F") e (idd >= 20) e (idd <= 30) e (cabelo = 1) entao
         Contm <- Contm + 1
      Fimse
      Escreval("VOCE QUER CONTINUAR? [S/N]")
      Leia(resp)
      resp <- MAIUSC(resp)
      Limpatela
   Fimenquanto
   Escreval("RESULTADO FINAL: ")
   Escreval("-----------------")
   Escreval("TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELO LOIRO: ", Conth)
   Escreval("TOTAL DE MULHERES ENTRE 20 E 30 ANOS E CABELO PRETO: ", Contm)
   Escreval("OBRIGADO POR USAR O SELETOR!")
fimalgoritmo
