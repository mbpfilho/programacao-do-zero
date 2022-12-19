Algoritmo "aula 19 atividade 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/3/2022
Var
// Seção de Declarações das variáveis 
   valor,vf:real
   pele:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Entre o valor do curso: R$ ")
   leia(valor)
   escreva("Entre a cor da pele (b->branca, p->parda ou e->escura ")
   leia(pele)
   
   se(pele="e")entao
        vf<-valor*0.5
   senao
        se(pele="p")entao
             vf<-valor*0.7
        senao
             vf<-valor
             escreval("Näo tem direito a bolsa")
        fimse
   fimse
   
   escreval("Valor final do curso é R$",vf)

Fimalgoritmo