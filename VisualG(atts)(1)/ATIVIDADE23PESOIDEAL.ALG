Algoritmo "atividade23PesoIdeal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023

Var
// Se��o de Declara��es das vari�veis
individuo:caractere
sexo:caractere
altura:real
PesoIdeal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual nome do individuo?")
leia(individuo)
escreval("Qual o seu sexo?(feminino ou masculino)")
leia(sexo)
escreval("Sua altura atual")
leia(altura)
se(sexo="feminino")ent�o
PesoIdeal<-(altura*62.1)-44.7
escreval(individuo," ,seu peso ideal �:",PesoIdeal)
senao
PesoIdeal<-(altura*72.7)-58
escreval(individuo," ,seu peso ideal �:",PesoIdeal)
fimse
Fimalgoritmo