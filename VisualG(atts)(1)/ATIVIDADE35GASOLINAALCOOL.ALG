Algoritmo "atividade35GasolinaAlcool"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   combustivel:caractere
   litros:real
   ValorTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o tipo de combustível (G para Gasolina e A para Alcool)?")
   leia(combustivel)
   escreval("Quantidade desejada")
   leia(litros)
   se(combustivel="A")entao
   fimse
   se(litros<=20)entao
   ValorTotal<-(2.90*litros)*(0.97)
   senao
   ValorTotal<-(2.90*litros)*(0.95)
   fimse
   escreval("Total pago pelo alcool: ",ValorTotal, "R$")
   se(combustivel="G")entao
   fimse
   se(litros<=20)entao
   ValorTotal<-(3.30*litros)*(0.96)
   senao
   ValorTotal<-(3.30*litros)*(0.94)
   fimse
   escreval("Total pago pelo gasolina: ",ValorTotal, "R$")
Fimalgoritmo