algoritmo "Contador de Numeros Negativos"
var
N, C,TN: Inteiro
inicio
      C <- 1
      TN <-0
      Escreval("CONTADOR AUTOMATICO DE NUMEROS NEGATIVOS")
      Repita
      Escreval("DIGITE ALGUNS NUMEROS")
      Leia(N)
      Se (N<0) entao
      TN <- TN + 1
      Fimse
      C <- C+1
      Ate(C > 5)
      Escreval("FORAM DIGITADOS:", TN, " VALORES NEGATIVOS")

fimalgoritmo