algoritmo "exer13_c1"
var
   x,y,z: real
   triangulo: logico

inicio
   escreval("Digite 3 valores")
   leia(x,y,z)

   triangulo <- (x < y+z) e (y < x+z) e (z <x+y)

   se (triangulo) entao
      se (x=y) e (y=z) entao
         escreva("� um tri�ngulo equil�tero")
      senao
         se (x<>y) e (x<>z) e (y<>z)entao
            escreva("� um tri�ngulo escaleno")
         senao
            escreva("� um tri�ngulo is�sceles")
         fimSe
      fimSe
   senao
      escreva("Os valores lidos n�o formam um tri�ngulo.")
   fimSe

fimalgoritmo