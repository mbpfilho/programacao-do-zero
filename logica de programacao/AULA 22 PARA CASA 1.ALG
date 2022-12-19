Algoritmo "aula 22 para casa 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Seção de Declarações das variáveis 
    cont:inteiro
    nota,total,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Média final: ",media)

Fimalgoritmo