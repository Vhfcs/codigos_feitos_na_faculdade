a = float(input('Primeiro lado: '))
b = float(input('Segundo  lado: '))
c = float(input('Terceiro lado: '))

# Testando se é triângulo
if (a + b < c) or (a + c < b) or (b + c < a):
    print('Nao é um triangulo')
elif (a == b) and (a == c):
    print('Equilatero')
elif (a == b) or (a == c) or (b == c):
    print('Isósceles')
else:
    print('Escaleno')