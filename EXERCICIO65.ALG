Algoritmo "ExercicioJRepita"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a) : Pedro Rocha
// Data atual : 03/09/2021
Var
// Seção de Declarações das variáveis
divisor,dividendo,cont:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor do dividendo: ")
Leia(dividendo)
Escreval("Digite o valor do divisor: ")
Leia(divisor)



se divisor>dividendo entao
Escreval("Não é possível efetuar a divisão")
senao
repita
dividendo<-dividendo-divisor
cont<-cont+1
ate divisor>dividendo
escreval(cont)
fimse



Fimalgoritmo