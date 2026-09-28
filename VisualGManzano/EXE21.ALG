Algoritmo "EXE21"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   :  (EXE1J)Elaborar um programa que apresente os resultados da
// soma e da média aritmética dos valores pares situados na faixa
// numérica de 50 a 70.
// Autor(a)    : João VIctor
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
 soma,contadora, quantidade:inteiro
 media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<- 0
quantidade<- 0
para contadora de 50 ate 70 passo 2 faca
soma<- soma + contadora
quantidade<-quantidade + 1
escreval(soma)

fimpara
media <- (soma / quantidade)
escreval("a média é de: ", media)

Fimalgoritmo