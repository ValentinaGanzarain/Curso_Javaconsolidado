Algoritmo Ej15_Semana
//	Realice un algoritmo que, con base en un n�mero proporcionado 
//	(1-7), indique el d�a de la semana que le corresponde (L-D). 
//	Represente el diagrama de flujo y el pseudoc�digo  correspondiente.
	
	Definir nroOpcion Como Entero
	Definir dia Como Caracter
	
	Escribir "Ingrese el dia de la semana (1-7):"
	Leer nroOpcion
	
	Segun nroOpcion Hacer
		Caso 1:
			dia = "Lunes"
		Caso 2:
			dia = "Martes"
		Caso 3:
			dia = "Mi�rcoles"
		Caso 4:
			dia = "Jueves"
		Caso 5:
			dia = "Viernes"
		Caso 6:
			dia = "S�bado"
		Caso 7:
			dia = "Domingo"
		De Otro Modo:
			dia = "no es dia"
	FinSegun
	
	Si dia == "no es dia" Entonces
		Escribir "Opci�n Inv�lida!"
	SiNo
		Escribir "Hoy es ", dia
	FinSi
	
FinAlgoritmo
