Algoritmo "atividade29TresNumerosMaiores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
var
valor1:real
valor2:real
valor3:real
soma:real
inicio
escreva("Digite um numero: ")
leia(valor1)
escreva("Digite um numero: ")
leia(valor2)
escreva("Digite um numero: ")
leia(valor3)
se (valor1 < valor2) entao
se (valor2 < valor3) entao
soma <- valor2 + valor3
senao
soma <- valor3 + valor2
fimse
senao
se (valor2 < valor3) entao
se (valor1 < valor3) entao
soma <- valor1 + valor3
senao
soma <- valor3 + valor1
fimse
senao
se (valor1 < valor2) entao
soma <- valor1 + valor2
senao
soma <- valor2 + valor1
fimse
fimse
fimse
escreval("A soma dos dois maiores � ", soma)
fimalgoritmo