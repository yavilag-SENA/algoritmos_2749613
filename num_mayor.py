# Evalúa y entrega el mayor de tres números ingresados por el usuario
# Usa los condicionales if/else
# Autor: Yerman Avila

A=float(input("Dato 1: "))
B=float(input("Dato 2: "))
C=float(input("Dato 3: "))

if A==B and A==C:
    print("Los datos son iguales.")
else: 
    if A>B:
        if A>C:
            M=A
        else:
            M=C
    else:
        if B>C:
            M=B
        else:
            M=C
    print("El mayor es: ", M)