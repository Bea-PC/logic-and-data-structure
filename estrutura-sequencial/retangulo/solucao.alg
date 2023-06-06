Algoritmo "Retangulo" 

Var

base, altura, area, perimetro,dialogo: real 

Inicio

escreva("Base do retangulo:")
leia(base)
escreva("Altura do retangulo:")
leia(altura)

area <- base * altura
perimetro <- 2(base+altura)
diagonal <- RaizQ(base*base + altura*altura)

escreva("Area:",area:8:4)
escreva("Perimetro:",perimetro:8:4)
escreva("Diagonal:",diagonal:8:4)

Fimalgoritmo