algoritmo "EXERCICIO 12 - Desconto em loja"
var
   precoproduto, desconto, valorcomdesconto : real
inicio
   Escreval("Digite o preço do produto")
   Leia(precoproduto)
   desconto <- (precoproduto * 0.05)
   valorcomdesconto <- (precoproduto - desconto)
   Escreval("Com o desconto de 5% será de: ", desconto)
   Escreval("O valor do produto ficará: ", valorcomdesconto)


fimalgoritmo