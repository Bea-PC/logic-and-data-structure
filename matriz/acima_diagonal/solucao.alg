Algoritmo "Acima diagonal "
Var
n,i,j,soma: inteiro
mat: vetor [0..9,0..9] de inteiros

Inicio

escreval("Qual a ordem da matriz?")
leia(n)

para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
  escreval("Elemento","[",i,j,"]")
  leia(mat[i,j])
  fimpara
fimpara

soma<- 0
para i de 0 ate n-1 faca
  para j de i+1 ate n-1 faca 
   soma<- soma + mat [i,j]
  fimpara
fimpara

escreval("Soma dos elementos acima da diagonal princial", soma)



Fimalgoritmo