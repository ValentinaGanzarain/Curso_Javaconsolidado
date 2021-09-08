Algoritmo Ej11_CompaniaLuz
	//	11. La compañía de luz y sombras (CLS) requiere determinar el 
	//	pago que debe realizar una persona por el consumo de energía 
	//	eléctrica, la cual se mide en kilowatts (KW). Realice un diagrama 
	//	de flujo y pseudocódigo que representen el algoritmo que permita 
	//	determinar ese pago.
	Definir total, tarifa, consumo Como Real
	
	Escribir " ---COMPAÑIA DE LUZ---"
	Escribir ""
	Escribir "Ingrese el consumo de energía eléctrica en kilowatts (KW):"
	Leer consumo
	Escribir "Ingrese el costo por kilowatt (KW):"
	Leer tarifa
	total = consumo * tarifa
	Escribir ""
	Escribir "Costo total: $", total
FinAlgoritmo

