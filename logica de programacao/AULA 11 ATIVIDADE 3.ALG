Algoritmo "aula 11 atividade 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2022
Var
// Seção de Declarações das variáveis 
valor,valorfinal:real
pagamento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da compra")
   leia(valor)
   escreval("Digite a forma de pagamento 1-a vista 2-a prazo")
   leia(pagamento)

   se(pagamento=1)entao
   valorfinal<-valor*0.9
   senao
   valorfinal<-valor*1.12
   fimse
   
   escreval("O valor final da compra é de R$",valorfinal)

Fimalgoritmo