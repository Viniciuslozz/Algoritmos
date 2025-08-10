algoritmo "CONTADOR_DE_NUMEROS_user"
var
   soma,contador: real
   valor: inteiro
inicio
   contador <- 0
   EscrevaL("Quer contar até quanto?")
   Leia(valor)
   Escreval("Quer que some de quanto em quanto?")
   Leia(soma)
   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + soma
   Fimenquanto
   Escreval("terminei de contar xD")
fimalgoritmo