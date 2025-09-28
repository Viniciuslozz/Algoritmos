algoritmo "Adivinhe o Número - 5 tentativas"
var
   sorteado, chute, tentativa, min, max: inteiro
   acertou: logico
inicio
   min <- 1
   max <- 100
   sorteado <- aleatorio(min, max)
   acertou <- falso
   escreval("Pensei em um número de ", min, " a ", max, ".")
   escreval("Você tem 5 tentativas.")
   para tentativa de 1 ate 5 faca
      escreva("Tentativa ", tentativa, "/5 - seu palpite: ")
      leia(chute)
      se (chute = sorteado) entao
         escreval("Acertou! O número era ", sorteado, ".")
         acertou <- verdadeiro
         interrompa
      senao
         se (chute < sorteado) entao
            escreval("Dica: é MAIOR.")
         senao
            escreval("Dica: é MENOR.")
         fimse
      fimse
   fimpara
   se (nao acertou) entao
      escreval("Fim das tentativas. O número era ", sorteado, ".")
   fimse
   escreval("Fim do jogo!")
fimalgoritmo