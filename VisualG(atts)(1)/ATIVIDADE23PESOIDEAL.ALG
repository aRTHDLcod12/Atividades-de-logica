Algoritmo "atividade23PesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023

Var
// Seção de Declarações das variáveis
individuo:caractere
sexo:caractere
altura:real
PesoIdeal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual nome do individuo?")
leia(individuo)
escreval("Qual o seu sexo?(feminino ou masculino)")
leia(sexo)
escreval("Sua altura atual")
leia(altura)
se(sexo="feminino")então
PesoIdeal<-(altura*62.1)-44.7
escreval(individuo," ,seu peso ideal é:",PesoIdeal)
senao
PesoIdeal<-(altura*72.7)-58
escreval(individuo," ,seu peso ideal é:",PesoIdeal)
fimse
Fimalgoritmo