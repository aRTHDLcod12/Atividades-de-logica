Algoritmo "atividade25SaldoNegativado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
saldoAtual:real
saldo:real
debito:real
credito:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("Digite o d�bito")
leia(debito)
escreval("Digite o cr�dito")
leia(credito)
saldoAtual<-saldo-debito+credito
escreval("O seu Saldo Atual:",saldoAtual)
se(saldoAtual>=0)entao
escreval("O seu Saldo Atual est� fechado no positivo")
senao
escreval("O seu Saldo Atual est� negativado")
fimse
Fimalgoritmo