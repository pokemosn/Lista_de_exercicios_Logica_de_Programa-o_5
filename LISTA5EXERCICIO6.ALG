Algoritmo "Lista5Exercicio6"

Var
v: vetor [0..19] de real
i,numero: inteiro

Inicio
para i de 0 ate 9 faca
escreva ("O número real:")
leia (v[i])

fimpara

para i de 0 ate 9 faca
 v[i+9] <- v[9-i]
 
fimpara

para i de 0 ate 19 faca
escreva (v[i])

fimpara


Fimalgoritmo