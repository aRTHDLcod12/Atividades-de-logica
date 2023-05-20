Algoritmo "atividade18anoDeEleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o ano que você nasceu:")
leia(anoDeNascimento)
escreval("Insira qual ano estamos atualmente:")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Você pode votar!")
senao
escreval("Você ainda não pode votar!")
fimse
Fimalgoritmo