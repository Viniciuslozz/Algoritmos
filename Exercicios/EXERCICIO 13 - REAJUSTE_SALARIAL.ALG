algoritmo "Reajuste_Salarial"'
var
   salario, novoSalario: real
inicio
   escreval("Digite o salário do funcionário: ")
   leia(salario)
   novoSalario <- salario + (salario * 0.15)
   escreval("O novo salário com 15% de aumento é: R$ ", novoSalario:0:2)
fimalgoritmo