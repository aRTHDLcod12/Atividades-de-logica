Algoritmo "atividade18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
 nota1:real
 nota2:real
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Primeira nota do Obaminha:")
leia(nota1)
escreval("Segunda nota do Obaminha:")
leia(nota2)
media<-(nota1+nota2)/2
escreval("Média:",media)
se(media>=6)entao
escreval("Aprovado, vida mansa!")
senao
("Tá precisando de HD-40... Reprovou, bracinho curto!:",media)
fimse
Fimalgoritmo