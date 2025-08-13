algoritmo "somadorNumerico_real_positivo"
var
   contador, n, s, maior: real
inicio
   contador <- 1
   s <- 0
   Enquanto (contador <= 5) faca
      Escreval("Digite o",contador, "º valor")
      Leia(n)
      Se (n > maior) entao
      maior <- N
      Fimse
      s <- s + n
      contador <- contador + 1
   Fimenquanto
   Escreval("A soma de todos os valores foi: ", s:4:2)
   Escreval("O maior valor foi: ", maior)



fimalgoritmo