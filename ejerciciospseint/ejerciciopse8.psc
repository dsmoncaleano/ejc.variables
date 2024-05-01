Algoritmo ejerciciopse8
		Definir suma_numeros, promedio como reales
		Definir i como entero
		
		suma_numeros <- 0
		
		Para i <- 1 hasta 5 hacer
			Escribir "Ingrese el número ", i, ":"
			Leer numero
			suma_numeros <- suma_numeros + numero
		FinPara
		
		promedio <- suma_numeros / 5
		
		Escribir "El promedio de los números ingresados es:", promedio
FinAlgoritmo

