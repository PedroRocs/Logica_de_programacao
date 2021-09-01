Algoritmo "Exercicio28"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
// Autor(a)    : Pedro Rocha
// Data atual  : 27/08/2021
Var
  NUM1,NUM2,NUM3:INTEIRO


Inicio
ESCREVA("INFORME UM NUMERO: ")
LEIA(NUM1)
ESCREVA("INFORME OUTRO NUMERO?: ")
LEIA(NUM2)
ESCREVA("INFORME MAIS UM NUMERO")
LEIA(NUM3)
SE(NUM1<NUM2) E (NUM2<3)  ENTAO
ESCREVA(NUM1,NUM2,NUM3)
SENAO
SE(NUM2<NUM1) E (NUM2<3) E (NUM1<3)  ENTAO
ESCREVA(NUM2,NUM1,NUM3)
FIMSE
FIMSE
 


Fimalgoritmo