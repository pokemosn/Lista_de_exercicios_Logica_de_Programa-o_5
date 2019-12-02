Algoritmo "Lista5Exercicios8"

Var
v: vetor [0..8] de inteiro
i: inteiro
numero,numeroo: real

Inicio
para i de 0 ate 8 faca
escreva ("Digito", i , " da conta:")
leia (v[i])
numero <- v[i] + numero
escreval (numero)
fimpara
numero <- numero mod 10
escreva (numero)



Fimalgoritmo