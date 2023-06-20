Algoritmo "Soma linhas"

m,n,i,j: inteiro
mat: vetor [0..9,0..9] de real
vet: vetor[0..9] de real

Var

escreval("Qual a quantidade de linhas da matriz?")
leia(m)
escreval("Qual a quantidade de colunas na matriz?")
leia(n)

para i de 0 ate m-1 faca
  escreva("Digite os elementos:", i+1,"a.linha")
  para j de 0 ate n-1 faca
  leia(mat[i,j])
  fimpara
fimpara 

para i de 0 ate m-1 faca
  vet[i]<-0
  para j de 0 ate n-1 faca
  vet[i]<- vet[i]+ mat[i,j]
  fimpara
fimpara

escreval("Vetor gerado:")
para i de 0 ate m-1 faca
  escreval(vet[i])
fimpara  

Inicio




Fimalgoritmo