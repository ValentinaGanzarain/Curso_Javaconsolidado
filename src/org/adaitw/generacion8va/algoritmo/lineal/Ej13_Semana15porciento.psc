Algoritmo Ej13_Semana15porciento
	//	13. Realice un diagrama de flujo y pseudocódigo que 
	//	representen el algoritmo para determinar cuánto dinero 
	//	ahorra una persona en un año si considera que 
	//	cada semana ahorra 15% de su sueldo (considere cuatro semanas por mes y
	//	que no cambia el sueldo).
		
	Definir totalAhorrado, sueldoMensual, porcentajeAhorro Como Real
	Definir semanasMes, semanasAnio, mesesAnio Como Entero
	
	porcentajeAhorro = 0.15
	mesesAnio = 12
	semanasMes = 4
	semanasAnio = semanasMes * mesesAnio
	
	Escribir " ---AHORROS---"
	Escribir ""
	Escribir "Ingrese su sueldo mensual:"
	Leer sueldo
	totalAhorrado = sueldo * porcentajeAhorro * semanasAnio
	Escribir ""
	Escribir "Sueldo Anual: $", sueldo * mesesAnio
	Escribir "Ahorro por semana: $", sueldo * porcentajeAhorro
	Escribir "Total ahorrado: $", totalAhorrado
FinAlgoritmo

