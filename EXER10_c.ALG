algoritmo "exer10"
var
   nota1,nota2,media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua Média ",media)

   se (media < 5) entao
      escreva("Média até 4.9: REPROVADO")
   senao
      se (media >=5) e (media <= 6.9) entao
         escreva ("Média entre 5.0 e 6.9: RECUPERAÇÃO")
      senao
         escreva ("Média superior a 7.0: APROVADO")
      fimse
   fimSe

fimalgoritmo