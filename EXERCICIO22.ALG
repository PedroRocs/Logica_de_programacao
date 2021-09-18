Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   salario_hora,TOTAL,salario_fixo:REAL
   horas_trabalhadas:inteiro

Inicio
   Escreva("Informe o seu salario por hora: ")
   leia(salario_hora)
   Escreva("Informe quantas horas você trabalhou no mês: ")
   leia(horas_trabalhadas)
   se(horas_trabalhadas>160) entao
      salario_fixo<-160*salario_hora
      TOTAL<- ((horas_trabalhadas-160)*(salario_hora*50/100+salario_hora))+salario_fixo
      escreval("Você fez horas extras seu salario é de R$",total:5:2)

   senao
      total<-(salario_hora*horas_trabalhadas)
      escreva("Você não fez hora extra seu salario é de R$",total:5:2)
   fimse

Fimalgoritmo