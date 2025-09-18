algoritmo "Exercicio 8 - Calculadora de distancia"
var
   m, mm, cm, dm, dam, hm, km: Real
inicio
   Escreval("Calculadora de distância")
   Escreval("Digite uma distância em metros, por favor!")
   Leia(m)
   km <- (m / 1000)
   hm <- (m / 100)
   dam <- (m /10)
   dm <- (m* 10)
   cm <- (m* 100)
   mm <- (m* 1000)
   Escreval("A distância em", m, "m corresponde a:")
   Escreval(km," km")
   Escreval(hm," hm")
   Escreval(dam," dam")
   Escreval(dm, " dm")
   Escreval(cm:5:1," cm")
   Escreval(mm:4:1," mm")
fimalgoritmo