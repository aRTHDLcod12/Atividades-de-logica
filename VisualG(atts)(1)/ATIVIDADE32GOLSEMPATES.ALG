Algoritmo "atividade32GolsEmpates"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023

Var
// Se��o de Declara��es das vari�veis 
time1:caractere
time2:caractere
gol1:real
gol2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do visitante")
leia(time1)
escreval("Total de gols do visitante")
leia(gol1)
escreval("Digite o nome do Mando de campo")
leia(time2)
escreval("Total de gols do Mando de campo")
leia(gol2)
se(gol1=gol2)entao
escreval("Resultado: Empate")
senao
se(gol1>gol2)entao
escreval("Vit�ria de ",time1)
senao
escreval("Vit�ria de ",time2)
fimse
fimse
Fimalgoritmo