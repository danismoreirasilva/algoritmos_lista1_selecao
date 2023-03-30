algoritmo "exer08"
var
   distancia, preco: real

inicio
   escreva("Informe a distância que deseja percorrer em Km: ")
   leia(distancia)

   se distancia < 200 entao
      preco <- distancia * 0.5
   senao
      preco <- distancia * 0.45
   fimSe
   
   escreva("O preço da passagem para ",distancia," Km será de R$: ",preco)

fimalgoritmo