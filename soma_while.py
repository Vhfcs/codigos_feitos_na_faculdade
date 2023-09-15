soma = 0
valor = 0

while True:
    valor = int(input("Digite um valor positivo da soma, e digite 0 para sair: "))
    if valor == 0:
        break
    soma = soma + valor
print('Soma', soma)