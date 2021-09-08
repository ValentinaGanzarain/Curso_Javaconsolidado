Algoritmo Ej12_CalcularIVA
	//	12. Realice un diagrama de flujo y pseudocódigo que representen 
	//	el algoritmo para determinar cuánto pagará finalmente una persona 
	//	por un artículo equis, considerando que tiene un descuento de 
	//	20%, y debe pagar 15% de IVA (debe mostrar el precio con 
	//	descuento y el precio final).
	
	Definir total, precio, precioDesc, IVA, DESC Como Real
	IVA = 0.15
	DESC = 0.20
	
	Escribir " ---PRECIO CON IVA---"
	Escribir ""
	Escribir "Ingrese el precio base:"
	Leer precio
	precioDesc = precio - precio * DESC
	total = precioDesc + precioDesc * IVA
	Escribir ""
	Escribir "Precio con Descuento: $", precioDesc
	Escribir "Costo total con IVA: $", total
FinAlgoritmo

