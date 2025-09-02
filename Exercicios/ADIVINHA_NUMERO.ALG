algoritmo "Adivinha_Numero"
var
   numeroSecreto, palpite, tentativas: inteiro
inicio
   numeroSecreto <- 7
   tentativas <- 0
   escreval("=== JOGO DE ADIVINHAÇÃO ===")
   escreval("Tente adivinhar o número secreto entre 1 e 10!")
   repita
      escreva("Digite seu palpite: ")
      leia(palpite)
      tentativas <- tentativas + 1

      se (palpite < numeroSecreto) entao
         escreval("O número secreto é MAIOR!")
      senao
         se (palpite > numeroSecreto) entao
            escreval("O número secreto é MENOR!")
         fimse
      fimse
   ate (palpite = numeroSecreto)
   escreval("Parabéns, você acertou em ", tentativas, " tentativas!")
   escreval("=== FIM DO JOGO ===")
fimalgoritmo