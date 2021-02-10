Algoritmo "Mercearia"
// Disciplina   : Lógica de Programação
// Professor   : Adriano Leite da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
produto : caractere
valor, quant : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Qual produto comprado? ")
leia (produto)
escreval (" Qual a quantidade comprada? ")
leia (quant)
escreval (" Qual valor unitario do produto? ")
leia (valor)

limpatela
escreval ("                  COMPRA                       ")
escreval ("***********************************************")
escreval (" O produto comprado foi ", produto )
escreval (" O valor a ser pago é: R$ ", quant*valor)

Fimalgoritmo