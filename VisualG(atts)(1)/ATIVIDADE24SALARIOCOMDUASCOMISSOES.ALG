Algoritmo "atividade24SalarioComDuasComissoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
valorDeVendas:real
salarioFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o sal�rio de Obaminha")
leia(salarioFixo)
escreval("Valor total das vendas")
leia(valorDeVendas)
se(valorDeVendas<=1500.00)entao
salarioFinal<-valorDeVendas*(3/100)+salarioFixo
escreval("Sal�rio final:",salarioFinal)
senao
salarioFinal<-(valorDeVendas-1500.00)*5/100+(1500*(3/100)+salarioFixo)
escreval("Sal�rio final:",salarioFinal)
fimse
Fimalgoritmo