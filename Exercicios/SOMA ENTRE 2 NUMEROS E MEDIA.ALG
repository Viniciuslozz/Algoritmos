algoritmo "SOMA ENTRE 2 NUMEROS E MEDIA"
var
   n1, n2, soma: inteiro
   med : real
inicio
   EscrevaL("======== CALCULO DE DOIS NUMEROS ========")
   EscrevaL("DIGITE UM NUMERO")
   Leia(n1)
   Escreval("DIGITE MAIS UM NUMERO")
   Leia(n2)
   soma <- n1+n2
   med <-  (n1+n2)/2
   Escreval("A SOMA DOS DOIS NUMEROS É ", soma)
   Escreval("A MEDIA DOS DOIS NUMEROS É ", med)
   Escreval("======== FIM DO PROGRAMA ========")
fimalgoritmo