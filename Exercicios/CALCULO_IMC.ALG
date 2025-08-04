algoritmo "Calculo_IMC"
var
   M, A, IMC : Real
inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      EscrevaL("Parabéns você está no seu peso ideal!")
   senao
      Escreval("Você não está na faixa de peso ideal!")
   Fimse
fimalgoritmo