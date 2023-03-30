algoritmo "exer05"
var
   ano: inteiro

inicio
   escreva("Digite um ano (yyyy): ")
   leia (ano)

   se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
      escreva("O ano ",ano," é bissexto!")
   senao
      escreva("O ano ",ano," não é bissexto!")
   fimSe

fimalgoritmo