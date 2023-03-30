algoritmo "exer09"
var
   maior,menor,num1,num2: inteiro

inicio
   escreval("Digite dois números inteiros ")
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)

   se(num1 > num2)entao
      escreva("O primeiro valor ",num1," é maior que ",num2)
   senao
      se (num1 < num2)entao
         escreva("O segundo valor ",num2," é maior que ",num1)
      senao
         escreva("Não há maior, os dois números são iguais")
      fimSe
   fimSe
fimalgoritmo
