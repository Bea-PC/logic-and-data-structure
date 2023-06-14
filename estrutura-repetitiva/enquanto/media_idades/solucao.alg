Algoritmo "semnome"

Var
idade, soma, quant: inteiro
media: real

Inicio

soma<-0
quant <-0

escreval ("Digite as idades")
leia(idade)

enquanto idade >= 0 faca
  soma<-soma + idade
  quant<- quant + 1
  leia(idade)
fimenquanto

se quant = 0 entao
   escreva("Impossivel de calcular")
senao
   media<- soma / quant
   escreval("Media = ", media)
fimse
  


Fimalgoritmo