Algoritmo "atividade18anoDeEleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Arthur
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o ano que voc� nasceu:")
leia(anoDeNascimento)
escreval("Insira qual ano estamos atualmente:")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Voc� pode votar!")
senao
escreval("Voc� ainda n�o pode votar!")
fimse
Fimalgoritmo