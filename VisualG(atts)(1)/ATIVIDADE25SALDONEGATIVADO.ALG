Algoritmo "atividade25SaldoNegativado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
saldoAtual:real
saldo:real
debito:real
credito:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu saldo")
leia(saldo)
escreval("Digite o débito")
leia(debito)
escreval("Digite o crédito")
leia(credito)
saldoAtual<-saldo-debito+credito
escreval("O seu Saldo Atual:",saldoAtual)
se(saldoAtual>=0)entao
escreval("O seu Saldo Atual está fechado no positivo")
senao
escreval("O seu Saldo Atual está negativado")
fimse
Fimalgoritmo