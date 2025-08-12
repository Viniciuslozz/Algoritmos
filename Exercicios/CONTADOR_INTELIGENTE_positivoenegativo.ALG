algoritmo "CONTADOR_INTELIGENTE"
var
   inic, fim, cont, pulo: inteiro
inicio
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("Inicio: ")
   leia(inic)
   escreva("Fim: ")
   leia(fim)
   escreval("------------------------")
   escreval("        CONTANDO        ")
   escreval("------------------------")
   se (inic = fim) entao
      escreval(inic)
   senao
      se (inic < fim) entao
         pulo <- 1
      senao
         pulo <- -1
      fimse
      cont <- inic
      enquanto (cont <> fim) faca
         escreval(cont)
         cont <- cont + pulo
      fimenquanto
      escreval(fim)
   fimse
fimalgoritmo