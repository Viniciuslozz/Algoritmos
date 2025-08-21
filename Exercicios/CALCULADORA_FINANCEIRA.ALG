algoritmo "CALCULADORA_FINANCEIRA"
var
   op, n, c: inteiro
   PV, taxa, VF, J, PMT, totalPago, totalJuros, fator: real
inicio
   op <- -1
   repita
      escreval("=== CALCULADORA FINANCEIRA ===")
      escreval("[1] Juros Simples")
      escreval("[2] Juros Compostos (com PARA)")
      escreval("[3] Parcelamento (Tabela Price)")
      escreval("[0] Sair")
      escreva("Opção: ")
      leia(op)

      se (op = 1) entao
         escreva("Capital inicial (R$): ")
         leia(PV)
         escreva("Taxa de juros (% por período): ")
         leia(taxa)
         escreva("Número de períodos: ")
         leia(n)
         J <- PV * (taxa/100) * n
         VF <- PV + J
         escreval("Juros: R$ ", J:0:2)
         escreval("Montante: R$ ", VF:0:2)
      senao
         se (op = 2) entao
            escreva("Capital inicial (R$): ")
            leia(PV)
            escreva("Taxa de juros (% por período): ")
            leia(taxa)
            escreva("Número de períodos: ")
            leia(n)
            VF <- PV
            para c de 1 ate n faca
               VF <- VF * (1 + (taxa/100))
            fimpara
            J <- VF - PV
            escreval("Montante: R$ ", VF:0:2)
            escreval("Juros: R$ ", J:0:2)
         senao
            se (op = 3) entao
               escreva("Valor à vista (R$): ")
               leia(PV)
               escreva("Taxa de juros mensal (%): ")
               leia(taxa)
               escreva("Número de parcelas: ")
               leia(n)
               se (n <= 0) entao
                  escreval("Número de parcelas inválido.")
               senao
                  se (taxa = 0) entao
                     PMT <- PV / n
                  senao
                     fator <- (1 + (taxa/100)) ^ n
                     PMT <- PV * (taxa/100) * fator / (fator - 1)
                  fimse
                  totalPago <- PMT * n
                  totalJuros <- totalPago - PV
                  escreval("Parcela: R$ ", PMT:0:2)
                  escreval("Total pago: R$ ", totalPago:0:2)
                  escreval("Total de juros: R$ ", totalJuros:0:2)
               fimse
            senao
               se (op <> 0) entao
                  escreval("Opção inválida.")
               fimse
            fimse
         fimse
      fimse
      escreval("----------------------------------")
   ate (op = 0)
fimalgoritmo
