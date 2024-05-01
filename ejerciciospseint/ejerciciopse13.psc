Algoritmo ejerciciopse13
    Definir tiempo_segundos, horas, minutos, segundos Como Entero
	
    Escribir "Ingrese el tiempo en segundos:"
    Leer tiempo_segundos
	
    Si tiempo_segundos < 0 Entonces
        Escribir "Error: El tiempo no puede ser negativo."
    Sino
        horas <- tiempo_segundos / 3600
        minutos <- (tiempo_segundos MOD 3600) / 60
        segundos <- tiempo_segundos MOD 60
		
        Escribir "El tiempo ingresado es: ", horas, " horas, ", minutos, " minutos y ", segundos, " segundos."
    FinSi
FinAlgoritmo
