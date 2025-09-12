algoritmo "Calculadora_Consumo_Eletrico"
var
   MAX: inteiro
   nome: vetor[1..50] de caractere
   watts: vetor[1..50] de real
   horas_dia: vetor[1..50] de real
   dias_mes: vetor[1..50] de inteiro
   kwh: vetor[1..50] de real
   custo: vetor[1..50] de real
   i, qtd: inteiro
   tarifa, total_kwh, total_reais: real
   resp: caractere

inicio
   MAX <- 50
   Escreval("===== CALCULADORA DE CONSUMO ELÉTRICO =====")
   Escreval("Informe a tarifa em R$/kWh (ex.: 1.20): ")
   Leia(tarifa)

   qtd <- 0
   resp <- "S"

   Enquanto (resp = "S") e (qtd < MAX) faca
      qtd <- qtd + 1
      Escreval("")
      Escreval("Aparelho #", qtd)
      Escreval("Nome do aparelho: ")
      Leia(nome[qtd])
      Escreval("Potência (W): ")
      Leia(watts[qtd])
      Escreval("Horas por dia em uso: ")
      Leia(horas_dia[qtd])
      Escreval("Dias de uso no mês: ")
      Leia(dias_mes[qtd])

      kwh[qtd] <- (watts[qtd] * horas_dia[qtd] * dias_mes[qtd]) / 1000
      custo[qtd] <- kwh[qtd] * tarifa

      Escreval("")
      Escreval("Adicionar outro aparelho? [S/N]")
      Leia(resp)
      Se (resp = "s") entao
         resp <- "S"
      FimSe
      Se (resp = "n") entao
         resp <- "N"
      FimSe
   FimEnquanto

   total_kwh <- 0
   total_reais <- 0

   Escreval("")
   Escreval("=========== RESUMO DE CONSUMO ===========")
   Escreval("Tarifa: R$ ", tarifa:0:2, " por kWh")
   Escreval("")
   Escreval("Item | Aparelho           |   W   | h/dia | dias | kWh/mês | Custo (R$)")
   Escreval("-----+---------------------+-------+-------+------+---------+-----------")

   Para i de 1 ate qtd faca
      total_kwh <- total_kwh + kwh[i]
      total_reais <- total_reais + custo[i]

      Escreva(i, "    | ")
      Escreva(nome[i], " | ")
      Escreva(watts[i]:0:0, "   | ")
      Escreva(horas_dia[i]:0:2, "  | ")
      Escreva(dias_mes[i], "   | ")
      Escreva(kwh[i]:0:2, "   | R$ ")
      Escreval(custo[i]:0:2)
   FimPara

   Escreval("-----+---------------------+-------+-------+------+---------+-----------")
   Escreval("TOTAL kWh/mês: ", total_kwh:0:2)
   Escreval("TOTAL R$/mês : R$ ", total_reais:0:2)
   Escreval("==========================================")
fimalgoritmo