Algoritmo "EXE44"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1K) > Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
contadora, j: inteiro
fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contadora de 1 ate 10 faca
   se contadora mod 2 <> 0 entao
      fatorial <- 1

      para j de 1 ate contadora faca
         fatorial <- fatorial * j
      fimpara

      escreval("Fatorial de ", contadora, " = ", fatorial)
   fimse
fimpara

Fimalgoritmo