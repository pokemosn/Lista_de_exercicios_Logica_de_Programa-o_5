Algoritmo "Lista5Exercicio5"

Var
v: vetor[0..4] de real
i: inteiro
numero: real
Inicio
para i de 0 ate 4 faca
escreval ("O valor do numero real:")
leia (v[i])
se ((v[i] mod 2) = 1) entao
    numero <- v[i] + 5/100
    escreval ("o numero",numero," é impar")
    senao
    numero <- v[i] + 2/100
    escreval ("o numero",numero," é par")
fimse
fimpara

Fimalgoritmo