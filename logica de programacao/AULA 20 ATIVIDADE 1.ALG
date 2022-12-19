Algoritmo "aula 20 atividade 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/10/2022
Var
// Seção de Declarações das variáveis 
   idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
            escreval("Recém nascido")
         senao
            se(idade < 10)entao
               escreval("Crianca")
            senao
               escreval("Pré-adolescente")
            fimse
         fimse
      fimse
         

Fimalgoritmo