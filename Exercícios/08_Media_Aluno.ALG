Algoritmo "Media Aluno"
// Disciplina   : L�gica de Programa��o
// Professor   : Adriano Leite da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,nota3,nota4,media : inteiro
nome,turma : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" Digite o nome do Aluno: ")
leia (nome)
escreval (" Digite a turma do Aluno: ")
leia (turma)

escreval (" Nota 1: ")
leia (nota1)

escreval (" Nota 2: ")
leia (nota2)

escreval (" Nota 3: ")
leia (nota3)

escreval (" Nota 4: ")
leia (nota4)

limpatela
escreval ("Nota1 :", nota1)
escreval ("Nota2 :", nota2)
escreval ("Nota3 :", nota3)
escreval ("Nota4 :", nota4)
escreval ("Sua m�dia foi : ",(nota1+nota2+nota3+nota4)/4)


se (media >= 7 ) entao
escreval ("Parabens, passou de ano")
senao
escreval ("Reprovado")
fimse


Fimalgoritmo