Algoritmo Ej14_ChequeGastosViaje
	//	14. Una empresa desea determinar el monto de un cheque que debe 
	//	proporcionar a uno de sus empleados que tendrá que ir por equis 
	//	número de días a la ciudad de Monterrey; los gastos que cubre la 
	//	empresa son: hotel, comida y 100.00 pesos diarios para otros gastos. 
	//	El monto debe estar desglosado para cada concepto. Realice un 
	//	diagrama de flujo y pseudocódigo que representen el 
	//	algoritmo que determine el monto del cheque.
		
	Definir totalCheque, gastosComida, gastosHotel, gastosVarios, precioHotel Como Real
	Definir diasEstadia Como Entero
	gastosVarios = 100.00
	
	Escribir " ------------VIAJE------------"
	Escribir "Gastos cubiertos por la empresa"
	Escribir ""
	Escribir "Ingrese cantidad de dias:"
	Leer diasEstadia
	Escribir "Ingrese precio de la habitación de Hotel por dia:"
	Leer precioHotel
	gastosHotel = precioHotel*diasEstadia
	Escribir "Ingrese presupuesto de comida:"
	Leer gastosComida

	totalCheque = gastosComida + gastosHotel + gastosVarios
	Escribir ""
	Escribir " **********************************"
	Escribir " |	CHEQUE			|"
	Escribir " |				|"
	Escribir " |	Gastos Hotel: $", gastosHotel, "	|"
	Escribir " |	Gastos Comida: $", gastosComida, "	|"
	Escribir " |	Gastos Varios: $", gastosVarios, "	|"
	Escribir " |	Total:	$", totalCheque, "		|"
	Escribir " |				|"
	Escribir " **********************************"
FinAlgoritmo

