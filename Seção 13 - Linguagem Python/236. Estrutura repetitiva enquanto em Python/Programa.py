x: int
soma: int

soma = 0
x = int(input("Digite o primeiro numero: "))

while x !=0:
    soma = soma + x
    x = int(input("Digite outro numero: "))

print("SOMA = ", soma)