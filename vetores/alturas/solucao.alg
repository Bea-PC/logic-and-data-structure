Algoritmo "Alturas"

Var

   N, i : inteiro
   soma,cont,porcentagem: real
   nomes : vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro 
   alturas: vetor [0..9] real

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Dados da pessoa: ")
      escreva("Nome:")
      leia(nomes[i])
      escreva("Idade:")
      leia(idades[i])
      escreva("Altura:")
      leia(alturas[i])
   fimpara

   soma<-0
   para i de 0 ate N-1 faca
      soma<-soma+ alturas[i]
   fimpara

   media<- soma/N
   escreval("Altura media:", media)

   cont<-0
   para i de 0 ate n-1 faca
     se idades[i]<16 entao 
     cont<- cont+1
     fimse
   fimpara

   porcentagem<- cont *100/N 
   escreval("Pessoas com menos de 16 anos:", porcentagem)

  para i de 0 ate N-1 faca
    se idade[1] < 16 entao 
    escreva(nomes[i])
    fimse
 fimpara  

     



Fimalgoritmo