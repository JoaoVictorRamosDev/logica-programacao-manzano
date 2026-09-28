Algoritmo "EXE22"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   :  (EXE1K)Elaborar um programa que possibilite calcular
// a área total de uma residência (sala, cozinha,banheiro, quartos,
// área de serviço, quintal, garagem, etc.). O programa deve solicitar
// a entrada do nome, a largura e o comprimento de um determinado
// cômodo. Em seguida, deve apresentar a área MANZANO,
// José Augusto N. G., Estudo Dirigido: ALGORITMOS - Editora Érica,
//  2000. - 47 - do cômodo lido e também uma mensagem solicitando do
// usuário a confirmação de continuar calculando novos cômodos. Caso
// o usuário responda “NAO”, o programa deve apresentar o valor total
// acumulado da área residencial.
// Autor(a)    : João VIctor
// Data atual  : 24/09/2026
Var
// Seção de Declarações das variáveis 
 comodo,resposta:caractere
 largura,comprimento,area, somaTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
somaTotal<-0
repita
escreval("Digite o nome do comodo: ")
leia(comodo)
escreval("Digite o comprimento: ")
leia(comprimento)
escreval("Digite a largura: ")
leia(largura)
area<-(largura * comprimento)
somaTotal <- somaTotal + area
escreval("a area desse comodo é: ", area)
escreval("Deseja continuar? sim/nao")
leia (resposta)
ate  resposta = "nao"
escreval ("a área total da residencia é : ", somaTotal)
Fimalgoritmo