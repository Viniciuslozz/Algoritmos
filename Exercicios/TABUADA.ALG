algoritmo "Tabuada"
var
   N, Cont, R : Inteiro
inicio
   Escreval("TABUADA")
   Escreval("ESCOLHA O NUMERO A SER MULTIPLICADO")
   Leia (N)
   Cont <- 1

   Repita
      R <- N * Cont
      Escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo