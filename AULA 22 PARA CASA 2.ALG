Algoritmo "aula 22 para casa 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Seção de Declarações das variáveis 
    cont:inteiro
    nota:vetor [1..10] de real
    aluno:vetor [1..10] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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