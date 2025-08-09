algoritmo "CALCULO_5NOTAS"
var
   n1, n2, n3, n4, n5, media, pontuacao : real
   nome : caractere
inicio
   Escreval("-------------------------")
   Escreval("SISTEMA DE NOTAS ESCOLAR")
   Escreval("-------------------------")
   Escreval("BEM-VINDO! POR FAVOR INFORME SEU NOME:")
   Leia(nome)
   Escreval("O CÁLCULO SERÁ COM BASE EM 5 NOTAS (0 a 10).")
   Escreval("INFORME A SUA PRIMEIRA NOTA:")
   Leia(n1)
   Escreval("INFORME A SUA SEGUNDA NOTA:")
   Leia(n2)
   Escreval("INFORME A SUA TERCEIRA NOTA:")
   Leia(n3)
   Escreval("INFORME A SUA QUARTA NOTA:")
   Leia(n4)
   Escreval("INFORME A SUA QUINTA NOTA:")
   Leia(n5)
   media <- (n1 + n2 + n3 + n4 + n5) / 5
   pontuacao <- media * 100
   Escreval("-------------------------")
   Escreval("ALUNO: ", nome)
   Escreval("MÉDIA: ", media:4:2)
   Escreval("PONTUAÇÃO (0-1000): ", pontuacao:4:0)
   Se (pontuacao >= 900) entao
      Escreval("CLASSIFICAÇÃO: NOTA A")
   senao
      Se (pontuacao >= 800) entao
         Escreval("CLASSIFICAÇÃO: NOTA B")
      senao
         Se (pontuacao >= 700) entao
            Escreval("CLASSIFICAÇÃO: NOTA C")
         senao
            Se (pontuacao >= 600) entao
               Escreval("CLASSIFICAÇÃO: NOTA D")
            senao
               Se (pontuacao >= 500) entao
                  Escreval("CLASSIFICAÇÃO: NOTA E")
               senao
                  Escreval("CLASSIFICAÇÃO: NOTA F")
               fimse
            fimse
         fimse
      fimse
   fimsE
   Escreval("-------------------------")
   Escreval("OBRIGADO POR UTILIZAR O SISTEMA!")
fimalgoritmo