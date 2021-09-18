Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021

Var
// Seção de Declarações das variáveis
comeco,termino,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Que horas começou a partida?: ")
leia(comeco)
escreval("Que horas terminou a partida?: ")
leia(termino)
se comeco>=termino entao
duracao<-(24-comeco)+termino
senao
duracao<-termino-comeco
fimse
escreval("A duração da partida foi de",duracao," horas")

Fimalgoritmo



Fimalgoritmo