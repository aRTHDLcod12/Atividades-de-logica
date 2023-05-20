Algoritmo "att11 salario do Jorge"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
salarioEstipulado:real
comissaoEstipulada:real
vendaCarros:real
valorCarros:real
valorDeVendas:real
salarioFinal:real

 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Salário de Jorge")
leia(salarioEstipulado)
escreval("comissão de Jorge")
leia(comissaoEstipulada)
escreval("Quantidade de carros Nissan vendidos")
leia(vendaCarros)
escreval("Preço dos Nissan")
leia(valorCarros)
valorDeVendas<-(vendaCarros*valorCarros)
escreval("Valor total das vendas:",valorDeVendas)
salarioFinal<-(salarioEstipulado+comissaoEstipulada+5/100*valorDeVendas)
escreval("Salário Final:",salarioFinal)

 

Fimalgoritmo