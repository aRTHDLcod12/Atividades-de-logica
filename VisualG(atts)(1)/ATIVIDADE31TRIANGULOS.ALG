Algoritmo "atividade31Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023

var
// Seção de Declarações das variáveis
A,B,C: real

inicio
escreval("Digite três valores diferentes.")
escreva("1º número: ")
leia(A)
escreva("2º número: ")
leia(B)
escreva("3º número: ")
leia(C)
se(A)<(B+C)entao
escreval("Um triangulo foi formado")
se(B)<(A+C)entao
escreval("Um triangulo foi formado")
se(C)<(A+B)entao
escreval("Um triangulo foi formado")
senao
escreval("Não foi formado")
fimse
fimse
fimse
Fimalgoritmo