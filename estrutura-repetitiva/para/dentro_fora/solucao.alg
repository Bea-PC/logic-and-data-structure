Algoritmo "Dentro_fora"

Var:

n,i, dentro,fora,x: inteiro


Inicio


dentro<-0
fora<-0

escreva("Quantos numeros voce vai digitar:")
leia(n)

para i de 1 ate n faca

escreva("Digite o número:")
leia(x)

se (x>=10) e (x<=20) entao
dentro<-dentro+1
senao
fora<-fora+1
fimse
fimpara

escreval("Dentro:",dentro)
escreval("Fora:",fora)