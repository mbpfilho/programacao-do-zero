Algoritmo "aula 22 para casa 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Se��o de Declara��es das vari�veis 
    cont:inteiro
    nota,total,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont<-0
   nota<-0
   total<-0
   enquanto (cont<10) faca
      cont<-cont+1
      escreval("Entre a nota ",cont,":")
      leia(nota)
      total<-total+nota
   fimenquanto
   media<-total/10
   escreval("M�dia final: ",media)

Fimalgoritmo