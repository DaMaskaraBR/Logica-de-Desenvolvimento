Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
   num1,num2,num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("digite um numero:")
      leia (num1)
        escreva ("digite um numero:")
     leia (num2)
          escreva ("digite um numero:")
      leia (num3)

    se (num1 > num2) e (num1 > num3) entao
    escreval ("o maior numero e:",num1)
     fimse
     se (num2 > num1) e (num2 > num3) entao
       escreval ("o maior numero e:",num2)
     fimse
       se (num3 > num2) e (num3 > num1) entao
         escreval ("o maior numero e:",num3)
         fimse

       se (num1 < num2) e (num1 < num3) entao
    escreval ("o menor numero e:",num1)
     fimse
     se (num2 < num1) e (num2 < num3) entao
       escreval ("o menor numero e:",num2)
     fimse
       se (num3 < num2) e (num3 < num1) entao
         escreval ("o menor numero e:",num3)
         fimse
   

Fimalgoritmo