algoritmo "exer08"
var
   distancia, preco: real

inicio
   escreva("Informe a dist�ncia que deseja percorrer em Km: ")
   leia(distancia)

   se distancia < 200 entao
      preco <- distancia * 0.5
   senao
      preco <- distancia * 0.45
   fimSe
   
   escreva("O pre�o da passagem para ",distancia," Km ser� de R$: ",preco)

fimalgoritmo