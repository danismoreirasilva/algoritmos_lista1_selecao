algoritmo "exer02"
var
   ano_nasc, ano_atual, idade: inteiro

inicio
      escreva("Digite o seu ano de nascimento(aaaa): ")
      leia(ano_nasc)
      ano_atual <- 2023
      idade <- ano_atual - ano_nasc
      
      se idade >= 18 entao
         escreva("Voc� j� � um eleitor, sua idade �", idade," anos.")
      fimSe


fimalgoritmo