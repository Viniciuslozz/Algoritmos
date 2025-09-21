algoritmo "Conversão de Litros"
var
litros: real
kl, hl, dal, dl, cl, ml: real
inicio
   escreval("===== Conversão de Litros =====")
   escreva("Digite o valor em litros: ")
   leia(litros)
   kl <- litros / 1000
   hl <- litros / 100
   dal <- litros / 10
   dl <- litros * 10
   cl <- litros * 100
   ml <- litros * 1000
   escreval("Valor em quilolitros (kl): ", kl)
   escreval("Valor em hectolitros (hl): ", hl)
   escreval("Valor em decalitros (dal): ", dal)
   escreval("Valor em litros (L): ", litros)
   escreval("Valor em decilitros (dL): ", dl)
   escreval("Valor em centilitros (cL): ", cl)
   escreval("Valor em mililitros (mL): ", ml)
   escreval("===== Fim do Programa =====")
fimalgoritmo