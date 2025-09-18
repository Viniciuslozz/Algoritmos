algoritmo "Exercicio 5 - Média de 2 notas"
var
   n1, n2, media : real
   nome: caractere
inicio
   Escreval("======== CALCULADORA DE DUAS NOTAS ========")
   Escreval("Seja bem-vindo. Digite o seu nome, por favor!")
   Leia(nome)
   Escreval("Digite a sua primeira nota: ")
   Leia(n1)
   Escreval("Digite a sua segunda nota: ")
   Leia(n2)
   media <- (n1+n2) /2
   Escreval("A média entre", n1, " e", n2, " é igual a:", media)
fimalgoritmo