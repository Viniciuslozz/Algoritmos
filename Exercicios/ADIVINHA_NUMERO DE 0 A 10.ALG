algoritmo "Adivinha_Numero"
var
   numeroSecreto, tentativa, contador : inteiro
inicio
   numeroSecreto <- 7
   contador <- 1
   enquanto (contador <= 4) faca
      escreval("Tentativa ", contador, " de 4")
      escreva("Digite um número entre 1 e 10: ")
      leia(tentativa)
      se (tentativa = numeroSecreto) entao
         escreval("?? Parabéns, você acertou!")
         contador <- 5
      senao
         se (tentativa < numeroSecreto) entao
            escreval("O número secreto é MAIOR!")
         senao
            escreval("O número secreto é MENOR!")
         fimse
      fimse
      contador <- contador + 1
   fimenquanto
   se (tentativa <> numeroSecreto) entao
      escreval("?? Suas tentativas acabaram! O número era: ", numeroSecreto)
   fimse
fimalgoritmo