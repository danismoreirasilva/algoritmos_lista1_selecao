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
      escreva("Parabéns, ",nome," vc foi aprovado. Média ",media)
   senao
      escreva(nome," vc não foi aprovado. Média ",media)
   fimSe

fimalgoritmo