Algoritmo Ej15_PotenciaElectrica
//	15. Se desea calcular la potencia eléctrica de circuito de la 
//	figura 1.6. Realice un diagrama de flujo y el pseudocódigo 
//	que representen el algoritmo para resolver el problema. 
//	Considere que: P = V*I y V = R*I.
	
	Definir potencia, voltaje, corriente, resistencia Como Real
		
	Escribir "-----POTENCIA ELECTRICA-----"
	Escribir ""
	Escribir "Ingrese el voltaje en Volts:"
	Leer voltaje
	Escribir "Ingrese la resistencia en Ohms:"
	Leer resistencia
	corriente = voltaje / resistencia
	potencia = voltaje * corriente
	
	Escribir ""
	Escribir "Voltaje: ", voltaje, "V"
	Escribir "Resistencia: ", resistencia, "Ohms"
	Escribir "Corriente: ", corriente, "A"
	Escribir "Potencia: ", potencia, "W"
	
FinAlgoritmo

