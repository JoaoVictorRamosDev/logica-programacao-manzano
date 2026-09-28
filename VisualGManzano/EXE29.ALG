Algoritmo "EXE29"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE1F) Elaborar um programa que efetue a leitura
// sucessiva de valores numéricos e apresente no final o total do
// somatório, a média aritmética e o total de valores lidos.
// O programa deve fazer as leituras dos valores enquanto o usuário
// estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usuário fornecer um valor negativo.
// Não se esqueça que o usuário pode entrar como primeiro número um
// número negativo, portanto, cuidado com a divisão por zero no cálculo
//  da média.
// Autor(a)     : João Victor
// Data atual   : 25/09/2026
Var
// Seção de Declarações das variáveis
valor, somatorio, media: real
totalValores: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
somatorio <- 0
totalValores <- 0
repita
   escreval("Digite um valor (ou um número negativo para encerrar):")
   leia(valor)

   se valor >= 0 entao
      somatorio <- somatorio + valor
      totalValores <- totalValores + 1
   fimse
ate valor < 0
escreval("Total do somatório: ", somatorio)
escreval("Total de valores lidos: ", totalValores)

se totalValores > 0 entao
   media <- somatorio / totalValores
   escreval("Média aritmética: ", media)
senao
   escreval("Média aritmética: Não foi possível calcular (nenhum valor positivo informado).")
fimse
Fimalgoritmo

