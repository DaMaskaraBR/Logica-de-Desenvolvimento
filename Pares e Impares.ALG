Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
  contImpar, contPar , numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Loop de repeti��o Para repetir 5 vezes
   para numero de 1 ate 5 faca

      escreva("Digite um numero: ")
      leia(numero)

      se(numero mod 2) = 0 entao
         contPar <- contPar + 1
      senao
            contImpar<- contImpar + 1
         fimse
   fimpara

   escreval("A quantidade de n�meros pares � :", contPar)
   escreval("A quantidade de n�meros impares � :", contImpar)

Fimalgoritmo