algoritmo "partida_time"
var
   time1, time2: caractere
   gol1, gol2, dif: inteiro
inicio
   Escreval("SIMULADOR DE PARTIDA DE FUTEBOL")
   Escreval("DIGITE O NOME DO TIME 1: ")
   Leia(time1)
   Escreval("DIGITE O NOME DO TIME 2: ")
   Leia(time2)
   Escreval("QUANTOS GOLS FEZ O TIME: ", time1)
   Leia(gol1)
   Escreval("QUANTOS GOLS FEZ O TIME: ", time2)
   Leia(gol2)
   dif <- gol1 - gol2
   se (dif < 0) entao
      dif <- dif * (-1)
   fimse
   se (dif >= 5) entao
      se (gol1 > gol2) entao
         Escreval("GOLEADA DO TIME: ", time1)
      senao
         Escreval("GOLEADA DO TIME: ", time2)
      senao
         se (gol1 > gol2) entao
            Escreval("PARTIDA NORMAL, GANHOU O TIME: ", time1)
         senao
            se (gol2 > gol1) entao
               Escreval("PARTIDA NORMAL, GANHOU O TIME: ", time2)
            senao
               Escreval("PARTIDA EMPATADA!")
            fimse
         fimse
      fimse
   fimse
fimalgoritmo