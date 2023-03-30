algoritmo "exer06"
var
   idade,ano_nasc,ano_atual,anos:inteiro

inicio
   escreva("Digite o seu ano de nascimento (yyyy): ")
   leia(ano_nasc)

   ano_atual <- 2023
   idade <- ano_atual - ano_nasc

   se(idade >= 18)entao
      anos <- idade - 18
      escreva("Vc tem mais de 18 anos.Já passaram ",anos," anos do seu alistamento")
   senao
      anos <- 18 - idade
      escreva("Vc tem menos de 18 anos. Faltam ",anos," anos para o seu alistamento")
   fimSe

fimalgoritmo