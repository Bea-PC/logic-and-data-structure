Algoritmo "media_notas"

Var
codigo,alcool,gasolina,diesel: inteiro


Inicio
alcool<-0
gasolina<-0
diesel<-0


escreva("Informe um codigo(1,2,3) ou 4 para parar:")
leia(codigo)

enquanto codigo <> 4 faca

escolha codigo
caso1
alcool<-alcool+1
caso2
gasolina<-gasolina+1
caso3
diesel<- gasolina+1
fimescolha

escreva("Informe um codigo(1,2,3) ou 4 para parar:")
leia(codigo)

fimenquanto

escreva("MUITO OBRIGADO!")
escreva("Alcool:",alcool)
escreva("Gasolina:",gasolina)
escreva("Diese:",diesel)


Fimalgoritmo