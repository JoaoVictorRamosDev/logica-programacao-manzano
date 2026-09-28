Algoritmo "EXE37"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1D) > Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
contadora: inteiro
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0

para contadora de 1 ate 500 faca
   se contadora mod 2 = 0 entao
      soma <- soma + contadora
   fimse
fimpara

escreval("Somatório dos pares: ", soma)

Fimalgoritmo