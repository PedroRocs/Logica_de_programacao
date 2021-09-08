Algoritmo "Exercicio51"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe queneste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
cont,total:inteiro


Inicio
enquanto cont<=15 faca
se(cont=0) entao
total<-1
fimse
total<-3*total
escreval("3 elevado a ",cont," é igual a: ",total)
cont<-cont+1
fimenquanto
Fimalgoritmo

