algoritmo "exer09"
var
   maior,menor,num1,num2: inteiro

inicio
   escreval("Digite dois n�meros inteiros ")
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)

   se(num1 > num2)entao
      escreva("O primeiro valor ",num1," � maior que ",num2)
   senao
      se (num1 < num2)entao
         escreva("O segundo valor ",num2," � maior que ",num1)
      senao
         escreva("N�o h� maior, os dois n�meros s�o iguais")
      fimSe
   fimSe
fimalgoritmo
