algoritmo "exer11"
var
   largura, comp, area: real

inicio
   escreval("Digite as medidas de um terreno retangular")
   escreva("Digite o valor da largura em m�: ")
   leia(largura)
   escreva("Digite o valor do comprimento em m�: ")
   leia(comp)

   area <- largura * comp

   se (area < 100) entao
      escreva("Terreno popular")
   senao
      se (area >=100) e (area<=500) entao
         escreva("Terreno master")
      senao
         escreva("Terreno VIP")
      fimSe
   fimse

fimalgoritmo