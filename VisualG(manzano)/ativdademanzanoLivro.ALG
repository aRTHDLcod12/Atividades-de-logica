Algoritmo "atividadeManzanoItemCPag50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Mostrar numeros pares de 1 a 500
// Autor(a)    : Arthur
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   repita
      se (contadora mod4 = 0) entao
         escreval(contadora)
      fimse
      contadora<- contadora+1
   ate contadora>200
Fimalgoritmo
