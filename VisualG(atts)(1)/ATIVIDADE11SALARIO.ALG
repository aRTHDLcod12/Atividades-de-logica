Algoritmo "att11 salario do Jorge"
// Disciplina�� : [Linguagem e L�gica de Programa��o]
// Professor�� : Antonio Carlos Nicolodi�
// Descri��o�� : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)��� : Nome do(a) aluno(a)
// Data atual� : 16/03/2023
Var
// Se��o de Declara��es das vari�veis�
salarioEstipulado:real
comissaoEstipulada:real
vendaCarros:real
valorCarros:real
valorDeVendas:real
salarioFinal:real

�

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...�
escreval("Sal�rio de Jorge")
leia(salarioEstipulado)
escreval("comiss�o de Jorge")
leia(comissaoEstipulada)
escreval("Quantidade de carros Nissan vendidos")
leia(vendaCarros)
escreval("Pre�o dos Nissan")
leia(valorCarros)
valorDeVendas<-(vendaCarros*valorCarros)
escreval("Valor total das vendas:",valorDeVendas)
salarioFinal<-(salarioEstipulado+comissaoEstipulada+5/100*valorDeVendas)
escreval("Sal�rio Final:",salarioFinal)

�

Fimalgoritmo