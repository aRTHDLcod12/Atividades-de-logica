Algoritmo "atividade18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Arthur
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
 nota1:real
 nota2:real
 media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Primeira nota do Obaminha:")
leia(nota1)
escreval("Segunda nota do Obaminha:")
leia(nota2)
media<-(nota1+nota2)/2
escreval("M�dia:",media)
se(media>=6)entao
escreval("Aprovado, vida mansa!")
senao
("T� precisando de HD-40... Reprovou, bracinho curto!:",media)
fimse
Fimalgoritmo