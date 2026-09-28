Algoritmo "EXE28"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1E) Elaborar um programa que efetue a leitura de
// 15 valores numéricos inteiros e no final apresente o total do
// somatório da fatorial de cada valor lido.
// Autor(a)    : João Victor
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis 
contador,valor:inteiro
acumulador,auxiliar,fatorial:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<- 0
acumulador <- 0

repita
contador <- contador + 1
escreval("digite um valor")
leia(valor)
fatorial <- 1
auxiliar <- valor
repita
    fatorial <- fatorial * auxiliar
    auxiliar <- auxiliar - 1
ate auxiliar <= 1
acumulador <- acumulador + fatorial
ate contador = 15
escreval("O somatório total é: ", acumulador)

Fimalgoritmo

