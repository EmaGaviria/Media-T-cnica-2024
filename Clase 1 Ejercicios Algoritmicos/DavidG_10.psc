Algoritmo ejercicio_10
	Definir interes, deposito, porcentaje, años Como Real
	
	Escribir "ingrese la cantidad del deposito"
	Leer deposito
	Escribir "ingrese la cantidad de años"
	Leer años
	Escribir "ingrese el porcentaje"
	Leer porcentaje
	
	interes = deposito * (1+(porcentaje/100))^años
	Escribir "la cantidad del interes es ", interes
	
FinAlgoritmo
