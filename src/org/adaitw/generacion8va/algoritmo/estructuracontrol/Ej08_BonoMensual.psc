Algoritmo Ej08_BonoMensual
//8. Cierta empresa proporciona un bono mensual a sus trabajadores, 
//el cual puede ser por su antig�edad o bien por el monto de su 
//sueldo (el que sea mayor), de la siguiente forma:
//Cuando la antig�edad es mayor a 2 a�os pero menor a 5, se otorga 
//20 % de su sueldo; cuando es de 5 a�os o m�s, 30 %. Ahora bien, 
//el bono por concepto de sueldo, si �ste es menor a $1000, 
//se da 25 % de �ste, cuando �ste es mayor a $1000, pero menor 
//o igual a $3500, se otorga 15% de su sueldo, para m�s de 
//$3500. 10%. Realice el algoritmo correspondiente para calcular 
//los dos tipos de bono, asignando el mayor y repres�ntelo con 
//un diagrama de flujo y pseudoc�digo.
	
	Definir bonoA, bonoS, sueldo Como Real
	Definir antiguedad Como Entero
	bonoA=0
	bonoS=0
	sueldo=0
	antiguedad=0
	
	Escribir "Ingrese el sueldo del empleado:"
	Leer sueldo
	Escribir "Ingrese su antiguedad (a�os):"
	Leer antiguedad
	
	Si sueldo < 0 || antiguedad < 0 Entonces
		Escribir "Se han ingresado valores no validos"
	SiNo
		
		Si antiguedad >= 5 Entonces
			bonoA = sueldo * 0.3
		SiNo
			Si antiguedad > 2 Entonces
				bonoA = sueldo * 0.2
			FinSi
		FinSi
		
		Si sueldo > 3500 Entonces
			bonoS = sueldo * 0.1
		SiNo
			Si sueldo >= 1000 Entonces
				bonoS = sueldo * 0.15
			SiNo
				bonoS = sueldo * 0.25
			FinSi
		FinSi
		
		Si bonoA > bonoS Entonces
			Escribir "El bono mensual del empleado es $", bonoA, " (calculado por Antiguedad)"
		SiNo
			Escribir "El bono mensual del empleado es $", bonoS, " (calculado por Sueldo)"
		FinSi
		
	FinSi
	
FinAlgoritmo
