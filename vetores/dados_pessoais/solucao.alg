Algoritmo "Dados Pessoais"


var

n,i, quantMulheres,quantHomens:inteiro
menorAltura,maiorAltura,soma,media:real
generos: vetor [0..99] de caractere
alturas: vetor [0.99] de real


inicio

escreval("Quantas pessoas serão digitadas?")
leia(n)

para i de 0 ate n-1 faca
  escreva("Altura de", i+1, " pessoa")
  leia(alturas[i])
  escreva("Genero de ", i+1, " pessoa")
  leia(generos[i])
fimpara

menorAltura <- alturas[0]
maiorAltura<- alturas[0]

para i de 1 ate n-1 faca 
  se alturas[i] > maiorAltura entao
  maiorAltura<- alturas[i]
  fimse
  se alturas[i]< menorAltura entao
  menorAltura<- alturas[i]
  fimse
fimpara 

escreval("Maior altura", maiorAltura)
escreval("Menor altura", menorAltura)

soma<-0
quantMulheres<-0
para i de 0 ate n-1 faca
 se genero [i] = "F" entao
 soma<- soma + alturas[i]
 quantMulheres<- quantMulheres+1
 fimse
fimpara

se quantMulheres=0 entao 
 escreval("Impossível calcular a altura das mulheres")
 senao
 media<- soma/ quantMulheres
 escreval ("A media da altura das mulheres:" media)
fimse 

quantHomens <- n - quantMulheres
escreval("Numero de Homens:", quantHomens)



fimalgoritmo