Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval ("Digite o primeiro n�mero: ")
leia (resultado)

escreval ("Escolha a opera��o [+ - * /]")
leia (operacao)

escreval ("Digite o n�mero: ")
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

escreval ("O seu n�mero �: ")
escreval (resultado)

escreval ("Deseja continuar S/N")
leia (continuar)

se (continuar = "s") entao

limpatela

senao
fimse

ate (continuar = "n")


Fimalgoritmo