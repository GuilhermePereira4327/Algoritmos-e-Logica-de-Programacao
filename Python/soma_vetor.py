n = int(input("Quantos numeros voce vai digitar? "))

vet: [float] = [0 for x in range(n)]  # type: ignore

soma: float = 0.0
for i in range(0, n):
    vet[i] = float(input("Digite um numero: "))
    soma += vet[i]      
media: float = soma / n
print()

print("NUMEROS DIGITADOS = ", end="")
for i in range(0, n):
    print(f"{vet[i]:.2f} ", end="")

print()
print(f"SOMA = {soma:.2f}")         
print(f"MEDIA = {media:.2f}")
