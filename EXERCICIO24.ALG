Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : ALer o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se queele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   sal,venda,salario_total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o seu salario? ")
   leia(sal)
   Escreva("Quanto você vendeu? ")
   leia(venda)
   
   SE (venda<=1500)ENTAO
      salario_total<-(3/100*venda)+sal
      escreva("Seu salario será: R$",salario_total:5:2)
   senao
      salario_total<-(3/100*venda)+(5/100*(venda-1500))+sal
      escreva("Seu salario será: R$",salario_total:5:2)
   fimse


Fimalgoritmo