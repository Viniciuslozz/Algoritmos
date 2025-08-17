algoritmo "SUPERCONTADOR"
var
   N,Cont: inteiro
inicio
      Escreval("==============")
      Escreval("     MENU     ")
      Escreval("==============")
      
      Escreval("[1] DE 1 A 10")
      Escreval("[2] DE 10 A 1")
      Escreval("[3] SAIR")
      Leia(N)
      
      Se (N = 1) entao
      Cont <- 1
      Repita
      Escreva(Cont)
      Cont <- Cont + 1
      Ate (Cont > 10)
      Fimse
      
      Se (N = 2) entao
      Cont <- 10
      Repita
      Escreva(Cont)
      Cont <- Cont - 1
      Ate (Cont < 1)
      Fimse
      
      Se (N = 3) entao
      Escreva("CONTADOR FINALIZADO")
      Fimse
      
      
fimalgoritmo