Algoritmo "Soma matrizes"
Var
 m, n , j , i: inteiro
a: vetor [0..9,0..9] de inteiro
b: vetor [0..9,0..9] de inteiro
c: vetor [0..9,0..9] de inteiro
  
Inicio

escreval("Quantas linhas vai ter cada matriz?")
leia(m)
escreval("Quantas colunas vai ter cada matriz?")
leia(n)

para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
   escreval("Elemento","[",i,j,"]")
   leia(a[i,j])
  fimpara
fimpara

para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
   escreval("Elemento","[",i,j,"]")
   leia(b[i,j])
  fimpara
fimpara


para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
   c[i,j]<- a[i,j] + b[i,j]
  fimpara
fimpara

escreval("Matriz Soma")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
   escreval(c[i,j],",")
  fimpara
fimpara


Fimalgoritmo