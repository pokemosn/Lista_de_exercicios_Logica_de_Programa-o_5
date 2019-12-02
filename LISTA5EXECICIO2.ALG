Algoritmo "Lista5Execicio2"

Var
v: vetor [0..9] de inteiro
i,maior: inteiro

Inicio
para i de 0 ate 9 faca
escreva ("Numeros inteiros:")
leia (v[i])
se v[i] > maior entao
   maior <- v[i]
fimse
fimpara
escreva ("O maior valor é:", maior)

Fimalgoritmo