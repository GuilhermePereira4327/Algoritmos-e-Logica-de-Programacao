x: int
soma: int

soma =0
x = int(input("Digite o primeiro numero: "))

while x != 0:
    soma += x
    x = int(input("digite outro numero: "))

print("SOMA = ", soma) 