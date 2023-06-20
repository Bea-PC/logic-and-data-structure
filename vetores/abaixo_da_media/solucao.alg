Algoritmo "Abaixo da media"

Var

   N, i : inteiro
   num: vetor [0..9] de real
   soma, media: real
   

escreva("Quantos elementos vai ter o vetor?: ")
   leia(num[i])

   soma<-0
   para i de 0 ate N-1 faca
      soma<-soma+ num[i]
   fimpara

   media<- soma/n
   escreval
    escreval("MEDIA DO VETOR = ", media:5:3)

  escreval("Elementos abaixo da media")

  para i de 0 ate N-1 faca
    se num[i] < media entao
    escreval(num[i])
    fimse
 fimpara  



Fimalgoritmo