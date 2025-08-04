algoritmo "Calculo_idade"
var
   ano, nasc, idade : inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL( "Em ", ano, " voce tera ", idade, " anos.")
      Se (idade >= 21) entao
      EscrevaL ("Voce é maior de idade")
      Senao (idade < 20) entao
      EscrevaL("E ainda será menor de idade")

      
      FimSe
fimalgoritmo