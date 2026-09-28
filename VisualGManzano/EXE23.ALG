Algoritmo "EXE23"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1L)Elaborar um programa que efetue a leitura de valores
//  positivos inteiros até que um valor negativo seja informado.
//  Ao final devem ser apresentados o maior e o menor valores
//  informados pelo usuário.
// Autor(a)    : oão Victor
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <- 0
   menor <- 0

   repita
      escreval("Digite um numero positivo (ou um negativo para parar): ")
      leia(numero)

      se numero >= 0 entao
         se (maior = 0) e (menor = 0) entao
            maior <- numero
            menor <- numero
         senao
            se numero > maior entao
               maior <- numero
            fimse

            se numero < menor entao
               menor <- numero
            fimse
         fimse
      fimse

   ate numero < 0

   escreval("O maior numero é: ", maior)
   escreval("O menor numero é: ", menor)
Fimalgoritmo


Fimalgoritmo