Algoritmo "exemplo1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Pedro Amaral
// Data atual  : 21/03/2023
Var
notaUm,notaDois,notaTres,media :real
nome:caracter
idade: inteiro


Inicio
escreva ("nome do aluno")
leia (nome)
  escreva ("idade do aluno")
  leia (idade)
  
       escreva (" notas do aluno")
       escreval ("nota primeira und")
       leia (notaUm)
       escreval ("nota segunda und")
       leia (notaDois)
       escreval ("nota teceira und")
       leia (notaTres)
            media <- (notaUm + notaDois + notaTres)/3
            escreva ("sua media é:", media )
            se ( media >= 7) entao
            escreva ("aprovado")
                    senao (media > 7) entao
                    Escreva ("reprovado")
                    fimse
 
Fimalgoritmo