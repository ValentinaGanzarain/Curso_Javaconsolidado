Algoritmo Ej02_HorasExtras
	//2.	Realice un algoritmo para determinar el sueldo semanal 
	//de un trabajador con base en las horas trabajadas y el pago 
	//por hora, considerando que después de las 40 horas cada hora 
	//se considera como excedente y se paga el doble. Construya el 
	//diagrama de flujo, el pseudocódigo.
	Definir sueldoSemanal, pagoPorHora Como Real
	Definir horasTrabajadas, cantHorasExtras Como Entero
	
	Escribir "Ingrese horas trabajadas:"
	Leer horasTrabajadas
	Escribir "Ingrese pago por hora:"
	Leer pagoPorHora
	
	Si horasTrabajadas>40 Entonces
		cantHorasExtras = horasTrabajadas-40
		sueldoSemanal = 40*pagoPorHora + cantHorasExtras*pagoPorHora*2
	SiNo
		sueldoSemanal = horasTrabajadas*pagoPorHora
	FinSi
		
	Escribir "El sueldo semanal es ", sueldoSemanal
	
FinAlgoritmo
