algoritmo "exer03"
var
   nome: caractere
   nota1, nota2, media: real

inicio
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a nota 1: ")
   leia(nota1)
   escreva("Digite a nota 2: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media >= 7) entao
      escreva("Parab�ns, ",nome," vc foi aprovado. M�dia ",media)
   senao
      escreva(nome," vc n�o foi aprovado. M�dia ",media)
   fimSe

fimalgoritmo