Algoritmo "atividade34Tabela"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
x:real
y:real
z:real
Resposta:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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