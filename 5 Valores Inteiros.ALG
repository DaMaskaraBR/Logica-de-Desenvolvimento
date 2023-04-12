Algoritmo "5 Valores Inteiros"

Var
numero, i, soma, quantidade : inteiro


Inicio
para i de 1 ate 5 faca
escreval ("digite um número: ")
leia (numero)

se (numero > 0) entao
soma <- soma + numero
senao
quantidade <- quantidade + 1
fimse
fimpara

escreval ("soma dos numeros positivos: ", soma)
escreval ("soma dos numeros negativos: ", quantidade)



Fimalgoritmo