Algoritmo "EXE32"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXEI) > Elaborar um programa que efetue a leitura
//de valores positivos inteiros até que um valor negativo seja
//informado. Ao final devem ser apresentados o maior e o menor valores
// informados pelo usuário.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
valor, maior, menor: inteiro
primeiraVez: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
primeiraVez <- verdadeiro

repita
   escreval("Digite um valor positivo (ou negativo para encerrar):")
   leia(valor)

   se valor >= 0 entao
      se primeiraVez entao
         maior <- valor
         menor <- valor
         primeiraVez <- falso
      senao
         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimse
ate valor < 0

se primeiraVez entao
   escreval("Nenhum valor positivo foi informado.")
senao
   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
fimse

Fimalgoritmo