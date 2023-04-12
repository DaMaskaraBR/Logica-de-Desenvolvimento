Algoritmo "Laço De Repetição 2°Q"

Var
resposta: caracter
contador: inteiro
nota, soma, media :real
Inicio
escreval ("deseja digitar uma nota?")
leia (resposta)

enquanto (resposta = "SIM") faca
escreval ("digite uma nota")
leia (nota)

soma <- soma + nota
contador <- contador + 1

escreval ("deseja digitar uma nota?")
leia (resposta)
Fimalgoritmo