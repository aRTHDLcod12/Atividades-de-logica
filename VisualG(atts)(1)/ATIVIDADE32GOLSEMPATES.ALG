Algoritmo "atividade32GolsEmpates"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023

Var
// Seção de Declarações das variáveis 
time1:caractere
time2:caractere
gol1:real
gol2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Vitória de ",time1)
senao
escreval("Vitória de ",time2)
fimse
fimse
Fimalgoritmo