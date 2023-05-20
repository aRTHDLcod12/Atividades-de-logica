Algoritmo "35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e
//o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule
//e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30
//e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
      fruta:real
      Kg:real
      valorTotal:real
      valorTotal2:real

    

    

Inicio
      escreval("Qual tipo de fruta você deseja?")
      escreva("(''01'' para Maçã ou ''02'' para Morango):")
      leia(fruta)
      limpatela
      escolha fruta

      caso 01
            escreva("Quantos Kg  de Maçã deseja: ")
         leia(Kg)
         se Kg <=5 entao
            valorTotal<-(1.80*Kg)
            escreva("Você vai gastar: R$ ",valorTotal)
         senao
            valorTotal<-(1.50*Kg)
            escreva("Você vai gastar: R$ ",valorTotal)
         se(valorTotal>25.00)entao
             valorTotal2<- valorTotal*(0.90)
            escreva("Você vai gastar: R$ ",valorTotal2)
            fimse
            fimse

      caso 02
            escreva("Quantos Kg  de Morango deseja: ")
         leia(Kg)
         se(litros <=5)entao
            valorTotal<-(2.50*Kg)
            escreva("Você vai gastar: R$",valorTotal)
         senao
           valorTotal<-(2.20*Kg)
            escreva("Você vai gastar: R$ ",valorTotal)
         se(valorTotal>25.00)entao
            valorTotal2<- valorTotal*(0.90)
            escreva("Você vai gastar: R$ ",valorTotal2)
            fimse
            fimse

            fimescolha

    

Fimalgoritmo