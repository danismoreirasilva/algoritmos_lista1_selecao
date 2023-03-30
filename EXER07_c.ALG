algoritmo "exer07"
var
   nome,sexo: caractere
   valor, desconto: real

inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreval("Qual o seu sexo biológico: M - Masculino, F - Feminino")
   leia(sexo)
   escreva("Informeo valor da sua compra: R$ ")
   leia(valor)

   escolha sexo
   caso "M"
      desconto <- (5/100)*valor
      valor <- valor - desconto
      escreval("O Desconto de 5% na sua compra é de: R$ ",desconto)
      escreva("O valor da compra com desconto ficou: R$ ",valor)
   caso "F"
      desconto <- (13/100)*valor
      valor <- valor - desconto
      escreval("O Desconto de 13% na sua compra, é de: R$ ",desconto)
      escreva("O valor da compra com desconto ficou: R$ ",valor)
   outrocaso
      escreva("Você não selecionou uma opção válida")
   fimEscolha
fimalgoritmo