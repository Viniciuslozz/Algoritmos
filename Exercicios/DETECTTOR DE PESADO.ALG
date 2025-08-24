algoritmo "DETECTTOR DE PESADO"
var
   i: inteiro
   n, pesado: Caractere
   p, mai: real
inicio
   Limpatela
   Escreval("---------------------------")
   Escreval("Maior peso ate agora: ", mai, "Kg")
   Escreval("---------------------------")
   Para i <- 1 ate 5 faca
      Escreval("Digite o nome: ")
      Leia(n)
      Escreva("Digite o peso de ", n, ": ")
      Leia(p)
      Se (p>mai) entao
         mai <- p
         pesado <- n
      Fimse
      Limpatela
      Escreval("---------------------------")
      Escreval("Maior peso ate agora: ", mai, "Kg")
      Escreval("---------------------------")
   FimPara
   Limpatela
   Escreval("---------------------------")
   Escreval("Maior peso ate agora: ", mai, "Kg")
   Escreval("---------------------------")
   Escreval("A pessoa mais pesada até agora foi: ", pesado, " com ", mai, " qilos. ")
fimalgoritmo