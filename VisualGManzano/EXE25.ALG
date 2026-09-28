Algoritmo "EXE25"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1B)Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : João Victor
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis 
contador, pares, soma:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<-0
soma<-0

repita
contador<- (contador + 2)
soma<- soma + contador
escreval("Número par: ", contador, " | Soma: ", soma)
ate contador >= 500
escreval("O somatório dos valores pares de 1 a 500 é: ", soma)


Fimalgoritmo