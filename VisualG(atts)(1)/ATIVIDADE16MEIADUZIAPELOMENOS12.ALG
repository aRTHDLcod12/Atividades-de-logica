Algoritmo "atividade16MeiaDuziaPelomenos12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
maca:inteiro
macaMenorQueUmaDuzia:real
macaPeloMenosUmaDuzia:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas maçãs você deseja comprar?")
leia(maca)
se(maca<=12)entao
macaMenorQueUmaDuzia<-maca*1.30
escreval("Preço a se pagar:",macaMenorQueUmaDuzia)
senao(maca>=12)entao
macaPeloMenosUmaDuzia<-maca*1.00
escreval("Preço a se pagar:",macaPeloMenosUmaDuzia)
fimse


Fimalgoritmo