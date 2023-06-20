Algoritmo "Numeros_Pares"

Var

   N, i ,quantpares: inteiro   numeros: vetor [0..9] de inteiros

Inicio

   escreva("Quantos numeros você irá  digitadar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero:")
      leia(numeros[i])
   fimpara

   quantpares<-0
   escreval("Numeros Pares")
   para i de 0 ate N-1 faca
      se numeros[i]%2=0 entao
      escreval(numeros[i])
      quantpares<-quantpares+1
      fimse
   fimpara

   escreval("Quantidade Pares:",quantpares)


Fimalgoritmo