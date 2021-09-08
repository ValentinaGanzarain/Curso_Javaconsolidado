Algoritmo Ej05_Pintura
	//	5. Pinturas "La brocha gorda" requiere determinar 
	//	cuánto cobrar por trabajos de pintura. Considere 
	//	que se cobra por m2 y realice un diagrama de flujo 
	//	y pseudocódigo que representen el algoritmo que le 
	//	permita ir generando presupuestos para cada cliente.
	Definir horas, tarifa, total Como Real
	tarifa = 600
	
	Escribir " ---PRESUPUESTO PINTURA---"
	Escribir ""
	Escribir "Ingrese la cantidad de m2 a pintar:";
	Leer metros;
	total = metros * tarifa;
	Escribir ""
	Escribir "TOTAL: ", total
FinAlgoritmo
