Algoritmo Ej03_EdadNacimiento
	//	3. Una empresa que contrata personal requiere determinar la edad 
	//	de las personas que solicitan trabajo, pero cuando se les realiza 
	//	la entrevista s�lo se les pregunta el a�o en que nacieron. Realice 
	//	el diagrama de flujo y pseudoc�digo que representen el algoritmo 
	//	para solucionar este problema.
	Definir anioNacimiento, edad, anioActual Como Entero;
	anioActual = 2021
	
	Escribir " ---Determinar Edad---"
	Escribir ""
	Escribir "Ingrese la el a�o de nacimiento del solicitante:";
	Leer anioNacimiento;
	edad = anioActual - anioNacimiento;
	Escribir ""
	Escribir "Edad: ", edad
FinAlgoritmo
