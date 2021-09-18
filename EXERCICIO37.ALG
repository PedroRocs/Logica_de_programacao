Algoritmo "EXERCICIO37"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro rocha
// Data atual  : 29/08/2021
Var
   KG_MORANGO,KG_MACA,TOTAL,TOTAL_MACA,TOTAL_MORANGO,VALOR,DESC:REAL
   FRUTA:CARACTERE


Inicio


   ESCREVA("QUANTOS QUILOS(KG) DE MAÇÃ VOCÊ VAI QUERER? ")
   LEIA(KG_MACA)
   ESCREVA("QUANTOS QUILOS(KG) DE MORANGO VOCÊ VAI QUERER? ")
   LEIA(KG_MORANGO)


   SE(KG_MORANGO<=5) ENTÃO

      TOTAL_MORANGO<- 2.50*KG_MORANGO

   SENAO (KG_MORANGO>5) E (KG_MORANGO<=8)ENTAO
         TOTAL_MORANGO<-2.20*KG_MORANGO
      fimse
      SE(KG_MACA<=5) ENTAO
         TOTAL_MACA<- 1.80*KG_MACA
      SENAO (KG_MACA>5) E (KG_MACA<=8 ) ENTAO

         TOTAL_MACA<-1.50*KG_MACA
      FIMSE

      SE(KG_MACA+KG_MORANGO>8) E (TOTAL_MACA+TOTAL_MORANGO>25) ENTAO
         TOTAL<- (TOTAL_MACA+TOTAL_MORANGO)-((TOTAL_MACA+TOTAL_MORANGO)*0.10)
         Escreva("O TOTAL a pagar vai ser R$",total)
         SENAO
         TOTAL<-TOTAL_MACA+TOTAL_MORANGO

         Escreva("O TOTAL a pagar vai ser R$",total)
         FIMSE



FIMALGORITMO
