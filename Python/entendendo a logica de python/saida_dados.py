print("bom dia", end="")
print("boa noite")

print()

print("bom dia")
print("boa noite")

print()

x: int; y: int
x = 10
y = 20
print(x)
print(y)

print()

x1: float
x1 = 2.3456
print("{:.2f}".format(x1))

idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

print()
print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos")
print()
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos" .format(nome, sexo, salario,idade))
