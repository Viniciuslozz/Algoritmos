algoritmo "CONTADOR_INTELIGENTE_SOMA"
var
   inic, fim, cont, pulo, soma: inteiro
inicio
   escreval("CONTAGEM INTELIGENTE COM SOMA")
   escreval("--------------------------------")
   escreva("Inicio: ")
   leia(inic)
   escreva("Fim: ")
   leia(fim)
   escreval("--------------------------------")

   soma <- 0

   se (inic = fim) entao
      escreval(inic)
      soma <- inic
   senao
      se (inic < fim) entao
         pulo <- 1
      senao
         pulo <- -1
      fimse

      cont <- inic
      enquanto (cont <> fim) faca
         escreval(cont)
         soma <- soma + cont
         cont <- cont + pulo
      fimenquanto
      escreval(fim)
      soma <- soma + fim
   fimse

   escreval("--------------------------------")
   escreval("Soma total dos números: ", soma)
fimalgoritmo
