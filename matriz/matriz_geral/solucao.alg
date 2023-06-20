Algoritmo "Matriz geral"
Var
n, i j, linha, coluna: inteiro
mat: vetor [0..9,0..9] de real
soma: real

Inicio

escreval("Qual a ordem da matriz?")
 leia(n)

para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
    escreva("Elemento [",i,j,"]")
    leia(mat[i,j])
    fimpara
fimpara 

soma<- 0
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca 
   se mat[i,j] > 0 entao
     soma<- soma+ mat[i.j]
   fimse
  fimpara 
fimpara 

escreval
escreval("Escolha uma linha:")
leia(linha)
escreva("Linha escolhida:")
para j de 0 ate n-1 faca 
  escreva(mat[linha,j])
fimpara 

escreval("Escolha uma coluna:")
leia(linha)
escreva("Coluna escolhida:")
para i de 0 ate n-1 faca 
  escreva(mat[i,coluna])
fimpara 


escreva("Diagonal principal:")
para i de 0 ate n-1 faca 
  escreva(mat[i,i])
fimpara 
escreval 

para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca 
   se mat[i,j]<- 0 entao
     mat[i,j] <- mat[i,j] * mat [i,j]
    fimse 
  fimpara 
fimpara 


escreval ("Matriz alterada :")
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca 
   escreva(mat[i,j])
  fimpara 
  escreval
fimpara 




Fimalgoritmo