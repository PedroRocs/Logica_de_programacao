Algoritmo "EXERCICIO8"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular porcentagens de votos nulos,brancos e validos
// Autor(a)    : Pedro Rocha Cardoso da Silva
// Data atual  : 25/08/2021
Var
br,nul,val,total:inteiro
Inicio
      escreva("quantos votos brancos teve ?")
      leia(br)
      escreva("quantos votos nulos teve ?")
      leia(nul)
      escreva("quantos votos validos teve ?")
      leia(val)
      total<-(br+nul+val)
      br<-br*100/total
      nul<-(nul*100)/total
      val<-(val*100)/total
      escreval("O valor total de votos foi: ",total)
      escreval(br:2:2,"% são votos brancos")
      escreval (nul:2:2,"% são nulos")
      escreval (val:2:2,"% são validos")

Fimalgoritmo