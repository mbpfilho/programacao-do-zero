Algoritmo "aula 22 tabuadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/17/2022
Var
// Se��o de Declara��es das vari�veis 
    cont1,cont2,res:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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