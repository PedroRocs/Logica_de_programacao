Algoritmo "EXERCICIO56"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Pedro Rocha Cardoso da Silva
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis
cont,valor:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto cont<50 faca
SE CONT%2=0 entao
valor<-valor+cont
media<-valor/10
fimse
cont<-cont+1
fimenquanto

Escreva("A soma dos valores é: ",valor, " e a média é ",media)
Fimalgoritmo