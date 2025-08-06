algoritmo "MEIA_PASSAGEM"
var
    idade: inteiro
inicio
    Escreval("=== VERIFICAÇÃO DE MEIA-PASSAGEM ===")
    Escreva("Digite sua idade: ")
    Leia(idade)
    Se (idade <= 21) OU (idade >= 60) entao
        Escreval("Você TEM direito à meia-passagem.")
    Senao
        Escreval("Você NÃO tem direito à meia-passagem.")
    Fimse
    Escreval()
    Escreval("Pressione ENTER para encerrar...")
fimalgoritmo