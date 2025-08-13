algoritmo "conversor_real_dolar_user"
var
   R, D: real
   C, Q: Inteiro
inicio
   C <- 1
   Escreval("Quantas conversões seram feitas?: ")
      Leia(Q)
   Enquanto (C <= Q) faca
      Escreval("Qual o valor em R$: ")
      Leia(R)
      D <- R/5.43
      Escreval("O valor convertido será de: U$ ", D:4:2)
      C <- C +1
Fimenquanto
fimalgoritmo