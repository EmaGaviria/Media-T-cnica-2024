Algoritmo ejercicio_14
	Definir ahorro, total, valorH, sueldo Como real
	Definir hora Como Entero
	
	Escribir "Ingrese el valor de la hora"
	Leer valorH
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer hora
	
	sueldo = valorH*hora;
	ahorro = sueldo *(5/100)
	total = sueldo - ahorro
	
	Escribir "La cantidad de dinero ahorrado es ", ahorro
	Escribir "El total a pagar es ", total
FinAlgoritmo
