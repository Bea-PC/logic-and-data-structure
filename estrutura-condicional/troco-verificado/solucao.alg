Algoritmo "Troco-Verificado"

Var

preco: real
quantidade: real
dinheiro: real
troco: real
compra: real
  
Inicio

escreva("Preço unitário do produto:")
leia(preco)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiro)

compra<- preco * quantidade
troco<- dinheiro - compra

se dinheiro > compra entao
  escreva("Troco=", troco)
senao
  escreva("Dinheiro insuficiente , faltam",troco)
fimse
  

Fimalgoritmo