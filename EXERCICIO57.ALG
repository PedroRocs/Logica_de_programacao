Algoritmo "EXERCICIO57"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
area,comprimento,largura,area_comodo:real
com,conf:caractere

Inicio
ENQUANTO CONF<>"N" FACA
EscrevaL("Informe qual é o comodo: ")
leia(com)
EscrevaL("Informe o comprimento do comodo: ")
leia(comprimento)
EscrevaL("Informe a largura do comodo: ")
leia(largura)
area_comodo<-comprimeNto*largura
EscrevaL("A area do ",com," é ",area_comodo,"M²")
EscrevaL("Deseja que continue os calculos dos comodos? S/N ")
leia(conf)
area<-area+(comprimeNto*largura)
fimenquanto

Escreva("A area total da sua residencia é ",area,"M²")




Fimalgoritmo