Algoritmo "EXE20"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1I) Elaborar um programa que efetue a leitura de 10 valores
//  numéricos e apresente no final o total do somatório e a média
// aritmética dos valores lidos.
// Autor(a)    : João Victor
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
contador: inteiro
media, numero, soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<- 0
para contador de 0 ate 9 passo 1 faca
escreval("Escreva um número: ")
leia (numero)
soma<- (soma + numero)
fimpara
media <-  soma/10
escreval("a soma dos numeros é: ",soma)
escreval("a media é de: ",media)
Fimalgoritmo