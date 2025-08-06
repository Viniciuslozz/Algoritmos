algoritmo "DESCONTO_PROGRESSIVO"
var
    valor, desconto, valorFinal: real
inicio
    Escreval("=== SIMULADOR DE DESCONTO ===")
    Escreva("Digite o valor da compra: R$ ")
    Leia(valor)

    Se valor <= 100 entao
        desconto <- valor * 0.05
    Senao
        Se valor <= 500 entao
            desconto <- valor * 0.10
        Senao
            desconto <- valor * 0.15
        Fimse
    Fimse

    valorFinal <- valor - desconto
    Escreval("Desconto aplicado: R$ ", desconto:5:2)
    Escreval("Valor final a pagar: R$ ", valorFinal:5:2)
    Escreval()
    Escreval("Pressione ENTER para encerrar...")
    Leia(valorFinal)
fimalgoritmo
