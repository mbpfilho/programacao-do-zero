Algoritmo "aula 19 atividade 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/3/2022
Var
// Se��o de Declara��es das vari�veis 
   valor,vf:real
   pele:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
             escreval("N�o tem direito a bolsa")
        fimse
   fimse
   
   escreval("Valor final do curso � R$",vf)

Fimalgoritmo