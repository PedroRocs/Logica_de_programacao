Algoritmo "EXERCICIO25"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo do saldo atual do banco
// Autor(a)    : Pedro Rocha
// Data atual  : 26/08/2021
   conta:inteiro
   saldo,debito,credito,saldo_atual:real


Inicio
   Escreva("Informe o numero da sua conta: ")
   leia (conta)
   Escreva("Informe o saldo da sua conta: ")
   leia(saldo)
   Escreva("Informe o debito da sua conta: ")
   leia(debito)
   Escreva("Informe o crdito da sua conta: ")
   leia(credito)
   saldo_atual<-saldo+credito-debito
   se(saldo_atual<0) entao
      Escreval("O saldo da conta ",conta," é R$",saldo_atual)
      Escreva("SALDO DA CONTA NEGATIVO")
      senao
      EscrevaL("O saldo da conta ",conta," é R$",saldo_atual)
      ESCREVA("SALDO DA CONTA POSITIVO")
      fimse
      Fimalgoritmo