Algoritmo "aula 22 tabuadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Seção de Declarações das variáveis 
    cont1,cont2,res:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont1<-0
   enquanto (cont1<10) faca
      cont1<-cont1+1
      cont2<-0
      enquanto (cont2<10) faca
         cont2<-cont2+1
         res<-cont1*cont2
         escreval(cont1," x",cont2," =",res)
      fimenquanto
      escreval
   fimenquanto

Fimalgoritmo