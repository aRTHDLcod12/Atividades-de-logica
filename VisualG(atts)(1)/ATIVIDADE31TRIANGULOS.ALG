Algoritmo "atividade31Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023

var
// Se��o de Declara��es das vari�veis
A,B,C: real

inicio
escreval("Digite tr�s valores diferentes.")
escreva("1� n�mero: ")
leia(A)
escreva("2� n�mero: ")
leia(B)
escreva("3� n�mero: ")
leia(C)
se(A)<(B+C)entao
escreval("Um triangulo foi formado")
se(B)<(A+C)entao
escreval("Um triangulo foi formado")
se(C)<(A+B)entao
escreval("Um triangulo foi formado")
senao
escreval("N�o foi formado")
fimse
fimse
fimse
Fimalgoritmo