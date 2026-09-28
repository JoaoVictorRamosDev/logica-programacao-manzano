Algoritmo "EXE05"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : (EXE7E)Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : João Victor
// Data atual  : 22/09/2026

Var
valorPrestacao, valor, taxa, periodo: real

Inicio
escreval("digite o valor da prestacao: ")
leia(valor)
escreval("digite o valor da taxa: ")
leia(taxa)
escreval("digite o tempo: ")
leia(periodo)

valorPrestacao <- (valor + (valor * taxa / 100) * periodo)
escreval("o valor da prestacao em atraso e de ", valorPrestacao)

Fimalgoritmo