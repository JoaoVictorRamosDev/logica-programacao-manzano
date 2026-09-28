Algoritmo "EXE27"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE1D) Elaborar um programa que efetue o cálculo e
// no final apresente o somatório do número de grãos de trigo que se
// pode obter num tabuleiro de xadrez, obedecendo à seguinte regra:
// colocar um grão de trigo no primeiro quadro e nos quadros seguintes
//  o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se
//  1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se
// 3 grãos),no terceiro quadro colocam-se 4 grãos (tendo neste momento
// 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos)
//até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
// tipo real como acumuladores.
// Autor(a)    : João Victor
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis 
quadros:inteiro
quadroAtual, somatorioTotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
quadros<-1
somatorioTotal<- 1
quadroAtual<- 1

repita
quadros<- quadros + 1
quadroAtual<-quadroAtual * 2
somatorioTotal<- somatorioTotal+ quadroAtual
ate quadros = 64
escreval("O somatório total de grãos é: ", somatorioTotal)

Fimalgoritmo