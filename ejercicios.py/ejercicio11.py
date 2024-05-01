numero = float(input("Ingrese un número: "))
raiz_cuadrada = 0

if numero < 0:
    print("No se puede calcular la raíz cuadrada de un número negativo.")
else:
    while raiz_cuadrada * raiz_cuadrada < numero:
        raiz_cuadrada += 0.001  
        
    print("La raíz cuadrada de", numero, "es :", round(raiz_cuadrada, 3))