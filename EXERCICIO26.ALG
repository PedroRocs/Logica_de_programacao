Algoritmo "Exercicio26"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a necessidade de compra de estoque de um produto
// Autor(a)    : Pedro Rocha
// Data atual  : 26/08/2021
atual,max,min:inteiro
media:real


Inicio
escreva("Qual é a quntidade atual em estoque? ")
leia(atual)
escreva("Qual é a quantidade maxima em estoque? ")
leia(max)
Escreva("Qual é a quantidade minima em estoque")
leia(min)
media<-(max+min)/2
se(atual>=media) entao
escreva("Não efetuar compra ")
senao
Escreva("Efetuar compra ")
          fimse
Fimalgoritmo