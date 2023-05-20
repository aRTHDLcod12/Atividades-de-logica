Algoritmo "atividade34Tabela"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
x:real
y:real
z:real
Resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor de x:")
leia(x)
escreval("digite o valor de y:")
leia(y)
z<-(x*y)+5
escreval("Resultado: ",z)
se z<=0 entao
Resposta<-"A"
senao
se z<=100 entao
Resposta<-"B"
senao
Resposta<-"C"
fimse
fimse
escreval("z:",Resposta)
Fimalgoritmo