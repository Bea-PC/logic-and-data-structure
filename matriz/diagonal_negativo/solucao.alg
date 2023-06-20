Algoritmo "Diagonal Negativos"

Var
i,j,quant: inteiro
mat: vetor [0..9,0..9] de inteiro

Inicio

escreva("Qual a ordem da matriz?")
leia(m)

para i de 0 ate m-1 faca
   para j de 0 ate m-1 faca
  escreva("Elemento:[", i,",",j,"]")
  leia(mat[i,j])
  fimpara
fimpara

escreval 
escreval("Diagonal Principal")

para i de 0 ate m-1 faca
  para j de 0 ate m-1 faca
   escreval(mat[i,j])
   fimpara
fimpara 

escreval("Quantidade Negativos:")

quant<-0
para i de 0 ate m-1 faca 
  para j de 0 ate m-1 faca
   se mat[i,j] < 0 entao 
   quant<- quant +1 
   fimse
  fimpara
fimpara 

escreval("Quantidade negativos: ", quant)

Fimalgoritmo