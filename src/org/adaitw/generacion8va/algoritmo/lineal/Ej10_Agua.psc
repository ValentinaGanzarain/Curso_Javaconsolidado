Algoritmo Ej10_Agua
	//	10. La CONAGUA requiere determinar el pago que debe realizar 
	//	una persona por el total de metros c�bicos que consume de agua. 
	//	Realice un diagrama de flujo y pseudoc�digo que representen 
	//	el algoritmo que permita determinar ese pago.
	Definir total, tarifa, duracion Como Real
	
	Escribir " ---CONAGUA---"
	Escribir ""
	Escribir "Ingrese total de metros c�bicos que consume de agua:"
	Leer cantAgua
	Escribir "Ingrese el costo por metro c�bico de agua:"
	Leer tarifa
	total = cantAgua * tarifa
	Escribir ""
	Escribir "Costo total: $", total
FinAlgoritmo

