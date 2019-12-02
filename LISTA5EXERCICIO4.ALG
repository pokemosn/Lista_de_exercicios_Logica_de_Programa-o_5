Algoritmo "Lista5Exercicio4"

Var
numeros: vetor [1..10] de real
i : inteiro

Inicio
para i de 1 ate 10 faca
    escreva("Entre com o ", i, " valor: ")
    leia( numeros[i])
fimpara

para i de 1 ate 10 faca
   se (( i mod 2) = 1) entao
     escreva (numeros[i])
   fimse
fimpara

Fimalgoritmo