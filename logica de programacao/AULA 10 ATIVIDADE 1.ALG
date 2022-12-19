Algoritmo "aula 10 atividade 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/30/2022
Var
// Seção de Declarações das variáveis 
valor,saldo,valorfinal,parcelas,valorparcela: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do carro")
   leia(valor)
   escreval("Digite o saldo")
   leia(saldo)
   
   se(valor<saldo)entao
   valorfinal <- valor*0.9125
   escreval("O valor final do carro é ",valorfinal)
   senao
   escreval("Digite o número de parcelas")
   leia(parcelas)
   valorparcela <- valor / parcelas
   escreval("O valor de cada parcela é R$",valorparcela)
   fimse

Fimalgoritmo