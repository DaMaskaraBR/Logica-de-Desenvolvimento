Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro
   media, soma, produto : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("numero1")
   leia (numero1)
   escreval("numero2")
   leia(numero2)

   limpatela

   soma <- (numero1 + numero2)
   escreval (" Resposta da  Soma = " , soma)
   media <- (numero1 + numero2) /2
   escreval (" Resposta da Media = ", media)
   produto <- (numero1 * numero2 )
   escreval (" Reposta do Produto = ", produto)
   se (numero1 > numero2 ) entao
      escreval(numero1," � o maior)
      escreval(numero2," � o menor ", numero1)
   senao
      escreval(numero2, " maior que ",numero1)
      escreval(numero1, " menor que ",numero2)
      se (numero1 = numero2)  entao
         escreval("os numeros s�o iguais")
      fimse
   fimse

Fimalgoritmo