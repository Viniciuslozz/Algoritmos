algoritmo "Conversor_Unidades"
var
   opcao, valor: real
   i: inteiro
inicio
   Escreval("===== CONVERSOR DE UNIDADES =====")
   Escreval("[1] Comprimento (cm, m, km, dm)")
   Escreval("[2] Volume (mL, L, m³)")
   Escreval("----------------------------------")
   Escreva("Escolha a opcao: ")
   Leia(opcao)

   Escreva("Digite o valor: ")
   Leia(valor)

   Se (opcao = 1) entao
      Para i <- 1 ate 4 faca
         Se (i = 1) entao
            Escreval(valor, " cm equivale a ", valor / 100, " m")
         Fimse
         Se (i = 2) entao
            Escreval(valor, " cm equivale a ", valor / 100000, " km")
         Fimse
         Se (i = 3) entao
            Escreval(valor, " cm equivale a ", valor / 10, " dm")
         Fimse
         Se (i = 4) entao
            Escreval(valor, " m equivale a ", valor * 100, " cm")
         Fimse
      Fimpara
   Senao
      Para i <- 1 ate 3 faca
         Se (i = 1) entao
            Escreval(valor, " mL equivale a ", valor / 1000, " L")
         Fimse
         Se (i = 2) entao
            Escreval(valor, " L equivale a ", valor * 1000, " mL")
         Fimse
         Se (i = 3) entao
            Escreval(valor, " L equivale a ", valor / 1000, " m³")
         Fimse
      Fimpara
   Fimse

fimalgoritmo