Algoritmo "att 8� votos"
// Disciplina�� : [Linguagem e L�gica de Programa��o]
// Professor�� : Antonio Carlos Nicolodi�
// Descri��o�� : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)��� : Nome do(a) aluno(a)
// Data atual� : 16/03/2023
Var
// Se��o de Declara��es das vari�veis�
totalEleitores:real
votosB:real
votosN:real
votosV:real
resultado:real
resultado2:real
resultado3:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...�
escreval("Digite o Total de eleitores")
leia(totalEleitores)
escreval("Digite a quantidade de votos em branco: ")
leia(votosB)
escreval("Digite a quantidade de votos Nulos: ")
leia(votosN)
escreval("Digite a quantidade de votos Validos: ")
leia(votosV)
resultado<-(votosB/totalEleitores)*100
escreval("porcentagem de votos brancos:",resultado)
resultado2<-(votosN/totalEleitores)*100
escreval("porcentagem de votos Nulos:",resultado2)
resultado3<-(votosV/totalEleitores)*100
escreval("porcentagem de votos validos:",resultado3)

�

Fimalgoritmo