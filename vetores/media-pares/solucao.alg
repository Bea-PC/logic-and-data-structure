Algoritmo "Media Pares"

Var

   N, i ,soma,quantPares: inteiro
   vet : vetor [0..99] de inteiro
   media:real
Inicio

   escreva("Quantos elementos vai ter o vetor")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero")
      leia(vet[i])
   fimpara

   soma<-0
   quantPares<-0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
        soma<- soma + vet[i]
        quantPares<-quantPares+1
     fimse
   fimpara

   se quantPares = 0 entao
     escreva("Nenhum numero Par")
     senao
     media<- soma / quantPares
     escreval("Media dos Pares:", media)
   fimse 


Fimalgoritmo