Algoritmo "aula 22 para casa 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Se��o de Declara��es das vari�veis 
    cont:inteiro
    nota:vetor [1..10] de real
    aluno:vetor [1..10] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont<-0
   enquanto (cont<10) faca
      cont<-cont+1
      escreval("Entre o nome do aluno",cont,":")
      leia(aluno[cont])
      escreval("Entre a nota de ",aluno[cont],":")
      leia(nota[cont])
   fimenquanto
   escreval
   escreval("Alunos aprovados:")
   cont<-0
   enquanto (cont<10) faca
      cont<-cont+1
      se (nota[cont]>=7) entao
         escreval(aluno[cont])
      fimse
   fimenquanto

Fimalgoritmo