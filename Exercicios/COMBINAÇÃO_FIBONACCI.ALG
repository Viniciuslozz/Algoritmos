algoritmo "COMBINAÇÃO_FIBONACCI"
var
   C1,Contf, F1, F2:  Inteiro
inicio
   F1 <- 0
   F2 <- 1
   Para C1 de 1 ate 15 faca
      Escreva(F1, " ")
      Contf <- F1 + F2
      F1 <- F2
      F2 <- Contf
   Fimpara

fimalgoritmo