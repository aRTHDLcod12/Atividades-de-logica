Algoritmo "atividadeNumeroParEImpar55DManzano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : N�meros �mpares de 0 a 20
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
    soma, numero : inteiro
Inicio
    numero <- 0
    enquanto (numero <= 20 ) faca

   se numero mod 2 = 0 entao
      escreval("O n�mero ", numero, " � par!")
   senao

      escreval("O n�mero ", numero, " � �mpar!")
   fimse

        soma <- soma + numero
        numero <- numero + 1
    fimenquanto
Fimalgoritmo