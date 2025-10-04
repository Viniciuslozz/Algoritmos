algoritmo "Contagem_Rapida_Alunos"
var
   fileiras, porFileira, vazias, totalCarteiras, alunos: inteiro
inicio
   escreval("Quantas fileiras de carteiras ha na sala?")
   leia(fileiras)
   escreval("Quantas carteiras por fileira?")
   leia(porFileira)
   escreval("Quantas carteiras estao vazias (sem aluno)?")
   leia(vazias)
   totalCarteiras <- fileiras * porFileira
   alunos <- totalCarteiras - vazias
   se (alunos < 0) entao
      alunos <- 0
   fimse
   escreval("Total de alunos na sala: ", alunos)
fimalgoritmo