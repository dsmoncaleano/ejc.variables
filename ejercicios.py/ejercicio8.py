suma_numeros = 0
for i in range(5):
    numero = float(input("Ingrese el número {}: ".format(i + 1)))
    suma_numeros += numero


promedio = suma_numeros / 5

print("El promedio de los números ingresados es:", promedio)
