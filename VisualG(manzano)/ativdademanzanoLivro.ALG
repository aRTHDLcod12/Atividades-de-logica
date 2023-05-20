Algoritmo "atividadeManzanoItemCPag50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Mostrar numeros pares de 1 a 500
// Autor(a)    : Arthur
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se (contadora mod4 = 0) entao
         escreval(contadora)
      fimse
      contadora<- contadora+1
   ate contadora>200
Fimalgoritmo
