Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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