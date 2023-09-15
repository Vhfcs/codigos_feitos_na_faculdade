nota1=float(input("Digite nota 1: "))
nota2=float(input("Digite nota 2: "))
media=(nota1+nota2)/2
if media >=9:
   conceito = "A"
elif media >= 7.5:
   conceito = "B"
elif media >= 6:
    conceito = "C"
elif media >= 4:
    conceito = "D"
elif media >= 0:
    conceito = "E"
if conceito == "A" or "B" or "C":
    resultado = "Aprovado!"
elif conceito == "D" or "E":
    resultado = "Reprovado"
print("Nota 1: %.2f\nNota 2:%.2f"%(nota1,nota2))
print("Média: %.2f"%media)
print("Conceito: %s"%conceito)
print("Resultado: %s"%resultado)
