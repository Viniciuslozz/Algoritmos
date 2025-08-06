algoritmo "Criança_Esperança"
var
Reais: Caractere
D, Valor : real
inicio
      Escreval("-------------------------")
      Escreval("   CRIANÇA ESPERANÇA   ")
      Escreval("-------------------------")
      Escreval("ESCOLHA ABAIXO O VALOR QUE VOCÊ DESEJA DOAR: ")
      Escreval(" [1] PARA DOAR 10 REAIS ")
      Escreval(" [2] PARA DOAR 20 REAIS")
      Escreval(" [3] PARA DOAR 50 REAIS")
      Escreval(" [4} OUTROS VALORES")
      Escreval(" [5] PARA CANCELAR")
      Leia (D)
      Escolha D
         Caso 1
            Valor <- 10
         Caso 2
            Valor <- 20
         Caso 3
            Valor <- 50
         Caso 4
         Escreva("QUAL O VALOR QUE DESEJA DOAR?")
         Leia (Valor)
         
         Caso 5
            Valor <- 0
            
         Fimescolha
         Escreval("--------------------------")
         Escreval("SUA DOAÇÃO FOI DE:", Valor)
         Escreva("MUITO OBRIGADO PELA DOAÇÃO!")
fimalgoritmo