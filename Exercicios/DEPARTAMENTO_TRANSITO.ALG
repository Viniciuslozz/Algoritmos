algoritmo "Departamento_transito"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreva("Ano atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento: ")
      Leia(ano_nasc)
      Idade <- ano_atual - ano_nasc
      Escreval("-------- STATUS --------")
      Escreval("Idade:", idade)
      Se (Idade >=18) então
         Escreva ("Você está apto a tirar a carteira")
      senao
           Escreva("Você não está apto")
      Fimse

fimalgoritmo