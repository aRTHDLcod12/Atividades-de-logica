Algoritmo "atividade30TresNumerosDiferentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
valor1,valor2,valor3:real

inicio
escreva("Insira o 1� n�mero: ")
leia(valor1)
escreva("Insira o 2� n�mero: ")
leia(valor2)
escreva("Insira o 3� n�mero: ")
leia(valor3)
se(valor1=valor2)e(valor1=valor3)e(valor2 = valor3)entao
escreval("Todos s�o iguais")
fimse
se(valor1<valor2)e(valor2<valor3)e(valor3> valor1)e(valor3>valor2)entao
escreval(valor1,valor2,valor3)
fimse
se(valor1<valor2)e(valor1<valor3)e(valor2>valor1)e(valor2>valor3)entao
escreval(valor1,valor3,valor2)
fimse
se(valor1>valor2)e(valor1<valor3)e(valor2<valor3)e(valor3>valor1)entao
escreval(valor2,valor1,valor3)
fimse
se(valor3< valor1) e (valor3< valor2) e (valor2> valor3)e(valor2>valor1)entao
escreval(valor3,valor1,valor2)
fimse
se(valor3<valor1)e(valor3<valor2)e(valor2<valor1)e(valor2>valor3)entao
escreval(valor3,valor3,valor1)
fimse
se(valor1>valor2)e(valor1>valor3)e(valor2<valor3)e(valor3<valor1)entao
escreval(valor2,valor3,valor1)
fimse
FIMALGORITMO