Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis
   valor:real
   maca,quantidademaca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("quantidade maca:")
   escreval ("duzia de maca por 1.00")
   escreval ("menos de uma duzia por 1.30")
   
   leia (quantidademaca)
se(quantidademaca>=12) entao
valor<-(quantidademaca*1)
senao
valor<-(quantidademaca*1.30)
fimse
escreval ("o valor da compra e de:",valor:6:2)

Fimalgoritmo