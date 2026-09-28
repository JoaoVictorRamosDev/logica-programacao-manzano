Algoritmo "EXE14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : (EXE1B)Apresentar o total da soma obtida dos cem
// primeiros números inteiros (1+2+3+4+...+98+99+100
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
contadora, soma: inteiro

Inicio
soma<- 0

para contadora de 1 ate 100 passo 1 faca
soma<-soma + contadora
   escreval("Somando o número: ", contadora, " | Total acumulado até agora: ", soma)
   fimpara
   escreval("")
   escreval("O total final da soma dos 100 primeiros números é: ", soma)

Fimalgoritmo