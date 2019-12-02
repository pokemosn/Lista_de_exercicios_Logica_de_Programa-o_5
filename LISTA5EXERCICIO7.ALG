Algoritmo "Lista5exercicio7"

Var
v: vetor [1..30] de inteiro
vv: vetor [1..30] de inteiro
vvv: vetor [1..30] de inteiro
i: inteiro
Inicio
para i de 1 ate 30 faca
escreva (v[i]+i)
fimpara

para i de 1 ate 30 faca
escreva (vv[i]+i)
fimpara

para i de 1 ate 30 faca
vvv[i] <- ((v[i]+i) + (vv[i]+i))
escreva (vvv[i])
fimpara

Fimalgoritmo