Algoritmo "aula 11 atividade 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2022
Var
// Se��o de Declara��es das vari�veis 
valor,valorfinal:real
pagamento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da compra")
   leia(valor)
   escreval("Digite a forma de pagamento 1-a vista 2-a prazo")
   leia(pagamento)

   se(pagamento=1)entao
   valorfinal<-valor*0.9
   senao
   valorfinal<-valor*1.12
   fimse
   
   escreval("O valor final da compra � de R$",valorfinal)

Fimalgoritmo