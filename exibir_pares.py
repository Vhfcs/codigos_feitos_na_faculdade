a = int(input('Digite um número: '))
b = int(input('Digite outro número: '))

if a > b:
    aux = a
    a = b
    b = aux

for x in range(a, b+1):
    if x % 2 == 0:
        print(x)