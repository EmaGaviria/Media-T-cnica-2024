Algoritmo sin_titulo
	Definir Npalabra,Ancho,largo,Ncolor,total Como Real
	
	Escribir "ingrese el numero de palabras"
	Leer Npalabra
	Escribir "ingrese el ancho de palabras"
	Leer Ancho
	Escribir "Ingrese el largo de la palabra"
	Leer largo
	Escribir "Ingrese cantidad de colores"
	Leer Ncolor
	
	total = (Npalabra*0.05)+(Ancho*0.050)+(largo*0.04)+(Ncolor*2)
	iva = total*(12/100)
	total = total + iva
	Escribir  "el tottal a pagar es ", total
FinAlgoritmo
