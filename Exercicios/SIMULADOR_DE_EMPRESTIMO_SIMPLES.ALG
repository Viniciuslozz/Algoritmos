algoritmo "simulador de emprestimo simples"
var
   valor, valor_total, juros: Real
   parcelas: Inteiro

inicio
      Escreva("Qual o valor do emprestimo?:  ")
      Leia(valor)
      juros <- (valor * 20) /100
      Escreva("Em quantas parcelas deseja pagar?:  ")
      Leia (parcelas)
      valor_total <- (valor+juros)/parcelas
      Escreva("Sua parcela ficará:  ",valor_total )
      
fimalgoritmo