Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis
   valor:real
   maca,quantidademaca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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