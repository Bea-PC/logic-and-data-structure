Algoritmo: "Divisao"

var 
n,i: inteiro
divisao,x,y: real

inicio

escreval("Quantos casos você vai digitar:")
leia(n)

para i de 1 ate n faca
escreva("Entre com numerador:")
leia(x)
escreva("Entre com divisor:")
leia(y)

divisao<- x/y
escreval("Divisão", divisao)

se y=0 entao
escreval("Impossível dividir")
fimse

fimpara

fimalgoritmo