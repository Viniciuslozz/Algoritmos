algoritmo "Aluno_aprovado_reprovado_ recup"
var
   N1, N2, N3, M: Real
inicio
      Escreval("-------- SISTEMAS DE NOTAS --------")
      Escreva("Digite a sua primeira nota: ")
      Leia(N1)
      Escreva("Digite a sua segunda nota: ")
      Leia(N2)
      Escreva("Digite a sua terceira nota: ")
      Leia(N3)
      M <- (N1+N2+N3) / 3
      Escreval("A média do aluno foi: ", M:4:2)
      Escreval("-------- STATUS DO ALUNO --------")
      Se (M >= 7) entao
      Escreva("Parabens voce foi aprovado!")
      senao
           Se (M >=5) e (M < 7) entao
           Escreval("Aluno em recuperação")
           senao
           Escreval("Aluno reprovado")
           
           Fimse
Fimse






fimalgoritmo