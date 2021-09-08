Algoritmo Ej16
//16. Una compañía de transporte cuenta con cinco choferes, de los cuales se 
//conoce: nombre, horas trabajadas cada día de la semana (seis días) y sueldo por hora. 
//Realice un algoritmo que: 
	//a.Calcule el total de horas trabajadas a la semana para cada trabajador.
	//b.Calcule el sueldo semanal para cada uno de ellos.
	//c.Calcule el total que pagará la empresa.
	//d.Indique el nombre del trabajador que labora más horas el día lunes.
	//e.Imprima un reporte con todos los datos anteriores.
	
	Definir nombreChofer Como Caracter
	Definir horasTrabajadasDia, totalHorasTrabajadasSemana, cantChoferes, idChoferMaxHorasLunes Como Entero
	Definir sueldoHora, sueldoSemanal, totalSueldos Como Real
	cantChoferes=5

	Dimension nombreChofer[cantChoferes], horasTrabajadasDia[cantChoferes, 6] 
	Dimension sueldoHora[cantChoferes], totalHorasTrabajadasSemana[cantChoferes]
	Dimension sueldoSemanal[cantChoferes]
	
	//Ingreso de arreglos y matriz (datos conocidos)
	Para i=0 Hasta cantChoferes-1 con Paso 1 Hacer
		Escribir "	CHOFER ", i+1
		Escribir "--------------------------"
		Escribir "Ingrese el nombre:"
		Leer nombreChofer[i]
		Escribir "Ingrese su sueldo (por hora):"
		Leer sueldoHora[i]
 		Para j=0 Hasta 6-1 con Paso 1 Hacer
			Escribir "Ingrese las horas trabajadas el dia ", j+1, ":"
			Leer horasTrabajadasDia[i,j]
		FinPara
		Escribir ""
	FinPara
	
	//a. Total de horas trabajadas por Chofer
	Para i=0 Hasta cantChoferes-1 Con Paso 1 Hacer
		totalHorasTrabajadasSemana[i] = 0
		Para j=0 Hasta 6-1 con Paso 1 Hacer
			totalHorasTrabajadasSemana[i] = totalHorasTrabajadasSemana[i] + horasTrabajadasDia[i,j]
		FinPara
	Fin Para
	
	//b. Sueldo semanal por Chofer
	Para i=0 Hasta cantChoferes-1 Con Paso 1 Hacer
		sueldoSemanal[i] = 0
		sueldoSemanal[i] = sueldoSemanal[i] + totalHorasTrabajadasSemana[i]*sueldoHora[i]
	Fin Para
	
	//c. Total que paga la empresa
	totalSueldos = 0
	Para i=0 Hasta cantChoferes-1 Con Paso 1 Hacer
		totalSueldos = totalSueldos + sueldoSemanal[i]
	Fin Para
	
	//d. Chofer que mas horas trabaja los lunes (lunes==primer dia de la semana==[i,0])
	//toma el primer chofer con el numero mas alto, no considera repeticiones
	idChoferMaxHorasLunes = 0
	Para i=0 Hasta cantChoferes-1 Con Paso 1 Hacer
		Si horasTrabajadasDia[i,0]>horasTrabajadasDia[idChoferMaxHorasLunes,0] Entonces	
			idChoferMaxHorasLunes = i
		FinSi
	Fin Para
	
	//e. Impresion de los datos por patalla
	Escribir "	CHOFERES "
	Escribir "--------------------------"
	Para i=0 Hasta cantChoferes-1 con Paso 1 Hacer
		Escribir "id: 	", i+1 
		Escribir "Nombre: 	", nombreChofer[i]
		
		Escribir "Total Trabajado en la Semana: 	",totalHorasTrabajadasSemana[i], "hs"
		Escribir "Sueldo Semanal: 	$", sueldoSemanal[i]
		Escribir ""
	FinPara
	
	Escribir "	SUELDOS "
	Escribir "--------------------------"
	Escribir "Total a pagar: $", totalSueldos
	Escribir ""
	Escribir "	CHOFER DESTACADO "
	Escribir "--------------------------"
	Escribir "Emplead@ que trabajo más horas el lunes: ", nombreChofer[idChoferMaxHorasLunes]
	
FinAlgoritmo
