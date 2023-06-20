Algoritmo "Maior Posição"

Var

   N, i ,posmaior: inteiro
   vet : vetor [0..9] de real
   maior: real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   posmaior<-0
   maior<- vit[i]
   para i de 0 ate N-1 faca
      se vet[i] > maior  entao
         escreval(vet[i])
         posmaior<-i
      fimse
   fimpara

   escreval("Maior valor:",maior)
   escreval("Posição de maior valor: ",posmaior)

Fimalgoritmo