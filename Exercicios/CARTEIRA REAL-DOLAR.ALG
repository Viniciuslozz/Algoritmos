algoritmo "EXERCICIO 10 - Largura parede"
var
   largura, altura, areapintada, litrotinta: real
inicio
   Escreval("Informe a largura da parede: ")
   Leia(largura)
   Escreval("Informe a altura da parede: ")
   Leia(altura)
   areapintada <- (largura *altura)
   litrotinta <- (areapintada /2)
   Escreval("A área a ser pintada será:", areapintada," metros²")
   Escreval("A quantidade de tinta será: ", litrotinta, " Litros")
fimalgoritmo