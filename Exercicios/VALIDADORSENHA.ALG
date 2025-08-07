algoritmo "ValidadorSenha"
var
   senhaDigitada: caractere
   tentativas: inteiro
   acesso: logico

inicio
   tentativas <- 0
   acesso <- falso

   enquanto tentativas < 3 e nao acesso faca
      escreval("Digite a senha:")
      leia(senhaDigitada)

      se senhaDigitada = "1234" entao
         escreval("Acesso liberado!")
         acesso <- verdadeiro
      senao
         tentativas <- tentativas + 1
         escreval("Senha incorreta. Tentativas restantes: ", 3 - tentativas)
      fimse
   fimenquanto

   se nao acesso entao
      escreval("Acesso bloqueado.")
   fimse
fimalgoritmo
