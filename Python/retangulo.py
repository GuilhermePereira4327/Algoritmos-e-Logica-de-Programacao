import math

base = float(input("base do retangulo: "))
altura = float(input("altura do retangulo: "))

area = base * altura
print(f"AREA = {area:.4f}")

perimetro = 2 * (base + altura) 
print(f"PERIMETRO = {perimetro:.4f}")

diagonal = math.sqrt(base**2 + altura**2)
print(f"DIAGONAL = {diagonal:.4f}")