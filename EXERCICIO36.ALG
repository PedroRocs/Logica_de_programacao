Algoritmo "EXERCICIO 36"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a somadas idades do homem mais velho com a mulher mais nova, e o produto das idades do homem maisnovo com a mulher mais velha.
// Autor(a)    : Pedro Rocha
// Data atual  : 29/08/2021
Var
h1,h2,m1,m2,soma,produto:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("A idade do primeiro homem: ")
leia(h1)
Escreva("a idade do segundo homem: ")
leia(h2)
Escreva("A idade da primeira mulher: ")
leia(m1)
Escreva("a idade da segunda mulher: ")
leia(m2)
se(h1>h2) e(m1>m2) entao
soma<-h1+m2
produto<-h2+m1

escreval( "A soma das idades do homem mais velho com a mulher mais nova é  ",soma)
escreval( "O produto das idades do homem mais novo com a mulher mais velha é  ",produto)
senao
se (h1<h2) e(m1<m2) entao
soma<-h2+m1
produto<-h1+m2

escreval( "A soma das idades do homem mais velho com a mulher mais nova é  ",soma)
escreval( "O produto das idades do homem mais novo com a mulher mais velha é  ",produto)
fimse
fimse


Fimalgoritmo