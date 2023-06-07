Algoritmo "Menor de três"

Var

valor1, valor2, valor3 : real

Inicio

escreva("Primeiro valor:")
leia(valor1)
escreva("Segundo valor:")
leia(valor2)
escreva("Terceiro valor:")
leia(valor3)

se(valor1 < valor2) e (valor1 < valor3) entao
      escreva("Menor =",valor1)
senao
    se (valor2 < valor1) e (valor2 < valor3) entao
      escreva ("Menor=",valor2)
    senao
      escreva("Menor=", valor3)
      fimse
fimse


Fimalgoritmo