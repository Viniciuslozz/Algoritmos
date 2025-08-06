algoritmo "DEPENDENTES_FUNCIONARIO"
var
    Dep, matricula: Inteiro
    nome, pause: caractere
    Sal, Nsal: real
inicio
    Escreval("QUAL O SEU NOME?")
    Leia(nome)

    Escreval("QUAL A SUA MATRICULA?")
    Leia(matricula)

    Escreval("QUAL O SALARIO DO FUNCIONARIO?")
    Leia(Sal)

    Escreval("QUANTOS DEPENDENTES VOCÊ GOSTARIA DE INCLUIR?")
    Leia(Dep)

    Escolha Dep
        Caso 0
            Nsal <- Sal + (Sal * 5 / 100)
        Caso 1, 2, 3
            Nsal <- Sal + (Sal * 10 / 100)
        Caso 4, 5, 6
            Nsal <- Sal + (Sal * 15 / 100)
        Outrocaso
            Nsal <- Sal + (Sal * 20 / 100)
    Fimescolha

    Escreval("O NOVO SALARIO DE ", nome, " SERÁ: ", Nsal:5:2)
    Escreval()
    Escreval("Pressione ENTER para encerrar...")
    Leia(pause)
fimalgoritmo