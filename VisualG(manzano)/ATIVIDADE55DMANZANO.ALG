Algoritmo "atividadeNumeroParEImpar55DManzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Números ímpares de 0 a 20
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
    soma, numero : inteiro
Inicio
    numero <- 0
    enquanto (numero <= 20 ) faca

   se numero mod 2 = 0 entao
      escreval("O número ", numero, " é par!")
   senao

      escreval("O número ", numero, " é ímpar!")
   fimse

        soma <- soma + numero
        numero <- numero + 1
    fimenquanto
Fimalgoritmo