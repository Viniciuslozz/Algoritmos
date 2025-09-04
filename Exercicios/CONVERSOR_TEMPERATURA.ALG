algoritmo "Conversor_Temperatura"
var
   celsius, fahrenheit: real
   opcao: inteiro

inicio
   escreval("=== CONVERSOR DE TEMPERATURA ===")
   escreval("[1] Celsius -> Fahrenheit")
   escreval("[2] Fahrenheit -> Celsius")
   escreva("Escolha a opção: ")
   leia(opcao)

   se (opcao = 1) entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      fahrenheit <- (celsius * 9/5) + 32
      escreval("Temperatura em Fahrenheit: ", fahrenheit:4:2)
   senao
      se (opcao = 2) entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         celsius <- (fahrenheit - 32) * 5/9
         escreval("Temperatura em Celsius: ", celsius:4:2)
      senao
         escreval("Opção inválida!")
      fimse
   fimse

   escreval("Fim do programa!")
fimalgoritmo