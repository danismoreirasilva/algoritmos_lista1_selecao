algoritmo "exer10"
var
   nota1,nota2,media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2
   escreval("Sua M�dia ",media)

   se (media < 5) entao
      escreva("M�dia at� 4.9: REPROVADO")
   senao
      se (media >=5) e (media <= 6.9) entao
         escreva ("M�dia entre 5.0 e 6.9: RECUPERA��O")
      senao
         escreva ("M�dia superior a 7.0: APROVADO")
      fimse
   fimSe

fimalgoritmo