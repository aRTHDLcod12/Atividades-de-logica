Algoritmo "atividade30TresNumerosDiferentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
valor1,valor2,valor3:real

inicio
escreva("Insira o 1º número: ")
leia(valor1)
escreva("Insira o 2º número: ")
leia(valor2)
escreva("Insira o 3º número: ")
leia(valor3)
se(valor1=valor2)e(valor1=valor3)e(valor2 = valor3)entao
escreval("Todos são iguais")
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