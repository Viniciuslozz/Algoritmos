algoritmo "Ler os 3 lados do triangulo"
var
L1, L2, L3 :Real
Eq, Es, Tri : Logico
inicio
Escreva ( "DIgite o primeiro lado: ")
Leia( L1 )
Escreva ( "DIgite o segundo lado: ")
Leia( L2 )
Escreva ( "DIgite o terceiro lado: ")
Leia( L3 )
Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1+ L2)
Eq <- (L1 = L2) e (L2 = L3)
Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval (" Pode formar um triangulo? ", Tri)
Escreval( " O triangulo é Equilatero? ", Eq)
Escreval( " O triangulo é Escaleno? ", Es)

fimalgoritmo