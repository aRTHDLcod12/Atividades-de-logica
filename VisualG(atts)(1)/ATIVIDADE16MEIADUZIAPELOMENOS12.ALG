Algoritmo "atividade16MeiaDuziaPelomenos12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
maca:inteiro
macaMenorQueUmaDuzia:real
macaPeloMenosUmaDuzia:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantas ma��s voc� deseja comprar?")
leia(maca)
se(maca<=12)entao
macaMenorQueUmaDuzia<-maca*1.30
escreval("Pre�o a se pagar:",macaMenorQueUmaDuzia)
senao(maca>=12)entao
macaPeloMenosUmaDuzia<-maca*1.00
escreval("Pre�o a se pagar:",macaPeloMenosUmaDuzia)
fimse


Fimalgoritmo