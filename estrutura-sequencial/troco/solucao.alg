Algoritmo "troco"

Var

   preco, dinheiro, troco , total: real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total<- preco * quantidade
   troco <- dinheiro - total
   
   escreval("Troco = ", troco:8:2)

Fimalgoritmo