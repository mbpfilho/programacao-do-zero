Algoritmo "aula 10 atividade 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2022
Var
// Se��o de Declara��es das vari�veis 
valor,saldo,valorfinal,parcelas,valorparcela: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do carro")
   leia(valor)
   escreval("Digite o saldo")
   leia(saldo)
   
   se(valor<saldo)entao
   valorfinal <- valor*0.9125
   escreval("O valor final do carro � ",valorfinal)
   senao
   escreval("Digite o n�mero de parcelas")
   leia(parcelas)
   valorparcela <- valor / parcelas
   escreval("O valor de cada parcela � R$",valorparcela)
   fimse

Fimalgoritmo