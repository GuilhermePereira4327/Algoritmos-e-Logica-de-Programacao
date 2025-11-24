print("Digite dois numeros: ")
a = int(input())
b = int(input())

soma_impares = 0
for i in range(a+1, b-1):
    if i % 2 != 0:
        soma_impares += i   

print(f"SOMA DOS IMPARES = {soma_impares}")