Algoritmo "aula 20 atividade 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/10/2022
Var
// Se��o de Declara��es das vari�veis 
   idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Entre a idade em anos:")
      leia(idade)
      
      se(idade >= 18)entao
         escreval("Maior de idade")
         se(idade < 30)entao
            escreval("Menos de 30 anos")
         senao
            se(idade < 80)entao
               escreval("Menos de 80 anos")
            senao
               escreval("Mais de 80 anos")
            fimse
         fimse
      senao
         escreval("Menor de idade")
         se(idade < 1)entao
            escreval("Rec�m nascido")
         senao
            se(idade < 10)entao
               escreval("Crianca")
            senao
               escreval("Pr�-adolescente")
            fimse
         fimse
      fimse
         

Fimalgoritmo