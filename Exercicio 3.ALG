Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro
   media, soma, produto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(numero1," é o maior)
      escreval(numero2," é o menor ", numero1)
   senao
      escreval(numero2, " maior que ",numero1)
      escreval(numero1, " menor que ",numero2)
      se (numero1 = numero2)  entao
         escreval("os numeros são iguais")
      fimse
   fimse

Fimalgoritmo