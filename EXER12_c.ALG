algoritmo "exer12"
var
   nome, percentual: caractere
   salario,anos_empresa: real

inicio
   escreva("Informe o nome do funion�rio: ")
   leia(nome)
   escreva("Informe quantos anos ele trabalha na empresa: ")
   leia(anos_empresa)
   escreva("Informe o sal�rio do funcion�rio: R$ ")
   leia(salario)

   se anos_empresa < 3 entao
      //salario <- salario + salario*(3/100)
      salario <- salario * 1.03
      percentual <- "3%"
   senao
      se (anos_empresa >=3) e (anos_empresa <= 10) entao
         //salario <- salario + salario*(12.5/100)
         salario <- salario * 1.125
         percentual <- "12.5%"
      senao
         //salario <- salario + salario*(20/100)
         salario <- salario * 1.2
         percentual <- "20%"
      fimSe
   fimSe

   
   escreval("O novo sal�rio ser� de: R$ ",salario)
   escreval("O % de aumento foi de  ",percentual)

fimalgoritmo