Algoritmo "aula 10 atividade 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2022
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a nota de matem�tica")
   leia(n1)
   escreval("Digite a nota de f�sica")
   leia(n2)
   escreval("Digite a nota de qu�mica")
   leia(n3)
   
   mediafinal <- (n1+n2+n3)/3
   
   se(mediafinal>=8)entao
   escreval("Voc� tem direito ao computador")
   senao
   escreval("Voc� n�o tem direito ao computador")
   fimse

Fimalgoritmo