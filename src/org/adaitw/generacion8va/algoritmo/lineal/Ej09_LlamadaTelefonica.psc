Algoritmo Ej09_LlamadaTelefonica
	//	9. Se requiere determinar el costo que tendr� realizar 
	//	una llamada telef�nica con base en el tiempo que dura 
	//	la llamada y en el costo por minuto. Realice un diagrama 
	//	de flujo y pseudoc�digo que representen el algoritmo para tal fin.
	Definir total, tarifa, duracion Como Real
	
	Escribir " ---LLAMADA TELEFONICA---"
	Escribir ""
	Escribir "Ingrese la duraci�n de la llamada en minutos:"
	Leer duracion
	Escribir "Ingrese la velocidad en km/h:"
	Leer tarifa
	total = duracion * tarifa
	Escribir ""
	Escribir "Costo total: $", total
FinAlgoritmo

