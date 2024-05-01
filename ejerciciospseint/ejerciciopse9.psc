Algoritmo ejerciciopse9
	Definir valor_unitario, subtotal, iva, total_pagar como reales
    Definir cantidad como entero
    
    Escribir "Ingrese el valor unitario del producto:"
    Leer valor_unitario
    
    Escribir "Ingrese la cantidad de productos comprados:"
    Leer cantidad
    
    subtotal <- valor_unitario * cantidad
    iva <- subtotal * 0.16
    total_pagar <- subtotal + iva
    
    Escribir "El total a pagar, con el 16% de IVA, es:", total_pagar
FinAlgoritmo
