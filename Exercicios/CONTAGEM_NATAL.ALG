algoritmo "Contagem_Natal"
var
    diaAtual, mesAtual, anoAtual: inteiro
    diasRestantes: inteiro
    diasDoAno: vetor[1..12] de inteiro
    diasAteHoje, diasAteNatal: inteiro
    semanas, meses: real
    i: inteiro
inicio
    escreval("=== CONTAGEM ATÉ O NATAL ===")
    escreva("Informe o dia atual: ")
    leia(diaAtual)
    escreva("Informe o mês atual (1 a 12): ")
    leia(mesAtual)
    escreva("Informe o ano atual: ")
    leia(anoAtual)
    diasDoAno[1] <- 31
    diasDoAno[2] <- 28
    diasDoAno[3] <- 31
    diasDoAno[4] <- 30
    diasDoAno[5] <- 31
    diasDoAno[6] <- 30
    diasDoAno[7] <- 31
    diasDoAno[8] <- 31
    diasDoAno[9] <- 30
    diasDoAno[10] <- 31
    diasDoAno[11] <- 30
    diasDoAno[12] <- 31
    diasAteHoje <- 0
    para i de 1 ate (mesAtual - 1) faca
        diasAteHoje <- diasAteHoje + diasDoAno[i]
    fimPara
    diasAteHoje <- diasAteHoje + diaAtual
    diasAteNatal <- 0
    para i de 1 ate 11 faca
        diasAteNatal <- diasAteNatal + diasDoAno[i]
    fimPara
    diasAteNatal <- diasAteNatal + 25
    diasRestantes <- diasAteNatal - diasAteHoje
    semanas <- diasRestantes / 7
    meses <- diasRestantes / 30.0
    escreval()
    escreval("Faltam ", diasRestantes, " dias até o Natal.")
    escreval("Aproximadamente ", semanas:5:2, " semanas ou ", meses:0:1, " meses.")
fimalgoritmo
