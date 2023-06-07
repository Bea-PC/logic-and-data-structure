Algoritmo "Operadora"

Var

minutos: inteiro
diferenca: real
conta: real
  
Inicio

  escreva("Digite a quatidade de minutos:")
leia(minutos)

se minutos <= 100 entao
      escreva("Valor a pagar:R$56,00")
senao
    se minutos > 100 entao
      diferenca<- (minutos-100)*2
      conta<- 50 + diferenca
      escreva("Valor a pagar:",conta)
      fimse
fimse


Fimalgoritmo