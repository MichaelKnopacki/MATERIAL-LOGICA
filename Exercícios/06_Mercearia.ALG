Algoritmo "Mercearia"
// Disciplina   : L�gica de Programa��o
// Professor   : Adriano Leite da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
produto : caractere
valor, quant : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval (" O valor a ser pago �: R$ ", quant*valor)

Fimalgoritmo