algoritmo "QUANTOS_Nº_ENTRE0E10"
var
C, V, tot010, simpares : inteiro
inicio
      tot010 <- 0
      simpares <- 0
      Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(v)
      Se (V >= 0) e (V<=10) entao
      tot010 <- tot010 + 1
      Se (V % 2=0) entao
      simpares <- simpares + v
      Fimse
      Fimse
      Fimpara
      Escreval("Ao todo foram!", tot010, " valores entre 0 e 10")
      Escreval("Nesse intervalo a soma de numeros pares foram: ", simpares)
fimalgoritmo