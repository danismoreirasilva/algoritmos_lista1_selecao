algoritmo "exer01"
var
   velocidade, multa, excesso: real

inicio
      escreva("Digite a velocidade (km/h): ")
      leia(velocidade)
      
      se (velocidade > 80) entao
         excesso <- velocidade - 80
         multa <- excesso * 5
         escreval("Você ultrapassou o limite de velocidade em ",excesso," km/h")
         escreva("O valor da multa é de R$ ",multa)
      fimSe

fimalgoritmo