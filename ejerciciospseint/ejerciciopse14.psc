Algoritmo ejerciciopse14
	Definir distancia_metros, distancia_kilometros, distancia_centimetros, distancia_milimetros como reales
    
    Escribir "Ingrese la distancia en metros:"
    Leer distancia_metros
    
    distancia_kilometros <- distancia_metros / 1000
    distancia_centimetros <- distancia_metros * 100
    distancia_milimetros <- distancia_metros * 1000
    
    Escribir "La distancia es:"
    Escribir distancia_kilometros, "kil�metros"
    Escribir distancia_centimetros, "cent�metros"
    Escribir distancia_milimetros, "mil�metros"
FinAlgoritmo
