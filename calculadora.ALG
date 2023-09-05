Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/5/2023
Var
resultado : real
numero : real
operacao : caractere
continuar : caractere


Inicio
escreval ("----- CALCULADORA -----")

escreval (" ")

repita

escreval ("Digite o primeiro número: ")
leia (resultado)

escreval ("Escolha a operação [+ - * /]")
leia (operacao)

escreval ("Digite o número: ")
leia (numero)

escolha operacao

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "*"
resultado <- resultado*numero

caso "/"
resultado <- resultado/numero

fimescolha

escreval(" ")

escreval ("O seu número é: ")
escreval (resultado)

escreval ("Deseja continuar S/N")
leia (continuar)

se (continuar = "s") entao

limpatela

senao
fimse

ate (continuar = "n")


Fimalgoritmo