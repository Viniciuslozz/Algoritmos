algoritmo "Calculo_IMC_2"
var
   M, A, IMC : Real
inicio
   Escreval("-------- CALCULO DO IMC --------")
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Escreval("-------- STATUS --------")
   Se (IMC < 17) entao
      Escreval("MUITO ABAIXO DO PESO")
   Senao
      Se (IMC > 17) e (IMC <= 18.5) entao
         Escreval("ABAIXO DO PESO")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso Ideal")
         Senao
            Se (IMC > 25)e (IMC <30) entao
               Escreval("Sobrepeso")
            Senao
               Se(IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")

               Senao
                  Se(IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa")
                  Senao
                     Escreval("Obesidade Morbida")

                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo