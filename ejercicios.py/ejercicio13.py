tiempo_segundos = int(input("Ingrese el tiempo en segundos: "))

horas = tiempo_segundos // 3600
minutos = (tiempo_segundos % 3600) // 60
segundos = tiempo_segundos % 60

print("El tiempo ingresado es:", horas, "horas,", minutos, "minutos y", segundos, "segundos.")
