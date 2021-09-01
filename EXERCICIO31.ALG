Algoritmo "EXERCICIO31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAILSON
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados
// Autor(a)    : Pedro Rocha
// Data atual  : 27/08/2021
Var
LADOA,LADOB,LADOC,TOTAL:REAL


Inicio
ESCREVA("INFORME O LADO A: ")
LEIA(LADOA)
ESCREVA("INFORME O OUTRO LADO B: ")
LEIA(LADOB)
ESCREVA("INFORME O OUTRO LADO C: ")
LEIA(LADOC)

SE(LADOA+LADOB>LADOC) E (LADOB+LADOC>LADOA) E (LADOA+LADOC>LADOB) ENTAO
ESCREVA("ESSA FORMA É IM TRIANGULO")
SENAO
ESCREVA("ESSA FORMA NÃO É UM TRIANGULO")
FIMSE


Fimalgoritmo