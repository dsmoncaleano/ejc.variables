Algoritmo ejerciciopse11
		Definir numero, raiz_cuadrada, estimacion, tolerancia como reales
		Definir iteraciones como entero
		
		Escribir "Ingrese un n�mero:"
		Leer numero
		
		Si numero < 0 Entonces
			Escribir "No se puede calcular la ra�z cuadrada de un n�mero negativo."
		Sino
			raiz_cuadrada <- numero / 2
			estimacion <- 0
			tolerancia <- 0.0001
			iteraciones <- 0
			
			Mientras Abs(raiz_cuadrada - estimacion) > tolerancia Hacer
				estimacion <- raiz_cuadrada
				raiz_cuadrada <- (numero / raiz_cuadrada + raiz_cuadrada) / 2
				iteraciones <- iteraciones + 1
			FinMientras
			
			Escribir "La ra�z cuadrada de ", numero, " es:", raiz_cuadrada
		FinSi
FinAlgoritmo


