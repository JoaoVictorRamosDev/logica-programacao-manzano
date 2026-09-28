Algoritmo "EXE24"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1A)Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : João Victor
// Data atual  : 25/09/2026
Var
   contador, quadrado: inteiro
Inicio
   contador <- 15

   repita
      quadrado <- contador * contador
      escreval("O quadrado de ", contador, " é: ", quadrado)
      contador <- contador + 1
   ate contador > 200
Fimalgoritmo