Algoritmo "Soma Vetores"

Var
soma,n,i: inteiro
vet: vetor[0..9]real
media: real


Inicio
     escreva("Quantos numeros você vai digitar?")
leia(n)

para i de 0 ate n-1 faca
escreva ("Digite um numero")
leia(vet[i])
fimpara

escreval
escreva("Valores:")
para i de 0 ate n-1 faca
escreva(vet[i])
fimpara

soma<-0
para i de 0 ate n-1 faca
soma<- soma + vet[i]
fimpara

media<- soma /n

escreval

escreval("Soma=", soma)
escreval("Media", media)



Fimalgoritmo