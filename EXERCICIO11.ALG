Algoritmo "Exercicio11"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a) : Pedro Rocha
// Data atual : 25/08/2021
Var
// Seção de Declarações das variáveis
salariofinal,salariofixo,comissaofixa,vendasmensal:real
carrosvendidos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu salário fixo por mês:")
Leia(salariofixo)
Escreval("Digite a sua comissão fixa por carro vendido:")
Leia(comissaofixa)
Escreval("Digite o valor da suas vendas mensais:")
Leia(vendasmensal)
Escreval("Digite o numero de carros vendidos por mês:")
Leia(carrosvendidos)
salariofinal<-salariofixo+(carrosvendidos*comissaofixa)+(vendasmensal*5/100)
Escreval("O salário final corresponde a : R$", salariofinal)
Fimalgoritmo