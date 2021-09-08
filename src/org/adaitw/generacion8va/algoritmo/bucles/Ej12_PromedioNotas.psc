Algoritmo Ej12_PromedioNotas
//	12.Se tiene en un arreglo 20 elementos representando 
//	calificaciones de los estudiantes de una escuela. Realice 
//	un algoritmo que lea el arreglo y calcule la calificación 
//	promedio del grupo, además, que cuente los estudiantes 
//	que obtuvieron calificaciones arriba del promedio del grupo. 
//	Represéntelo mediante diagrama de flujo y pseudocódigo
	
	Definir calificaciones, sumatoria, promedio Como Real  
	Definir alumnosAprobados, cantidadAlumnos Como Entero
	sumatoria=0
	alumnosAprobados=0
	cantidadAlumnos=10
	Dimension calificaciones[cantidadAlumnos]
	
	calificaciones[0] = 2
	calificaciones[1] = 10
	calificaciones[2] = 8
	calificaciones[3] = 4
	calificaciones[4] = 2
	calificaciones[5] = 10
	calificaciones[6] = 8
	calificaciones[7] = 4
	calificaciones[8] = 2
	calificaciones[9] = 10

//	Para i<-0 Hasta cantidadAlumnos-1 Con Paso 1 Hacer
//		Escribir "Ingresar calificacion del alumno ", i+1
//		Leer calificaciones[i]
//	Fin Para
	
	Para i<-0 Hasta cantidadAlumnos-1 Con Paso 1 Hacer
		sumatoria = sumatoria + calificaciones[i]
	Fin Para
	
	promedio = sumatoria/cantidadAlumnos
	Escribir "Promedio = ", promedio
	
	Para i<-0 Hasta cantidadAlumnos-1 Con Paso 1 Hacer
		Si	calificaciones[i] > promedio Entonces
			//Escribir "El alumno ", i+1, " tiene nota mayor al promedio"
			alumnosAprobados = alumnosAprobados + 1
		FinSi
	Fin Para
	
	Escribir "La cantidad de alumnos con calificaciones mayores al promedio es: ", alumnosAprobados
	
FinAlgoritmo
