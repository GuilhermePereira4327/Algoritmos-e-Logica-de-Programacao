print("digite dois numeros: ")
a = int(input())
b = int(input())

while a != b:
    if a > b:
        print("DECRESCENTE!")
    else: 
        print("CRESCENTE!")

    print("digite outros dois numeros: ")
    a = int(input())    
    b = int(input())