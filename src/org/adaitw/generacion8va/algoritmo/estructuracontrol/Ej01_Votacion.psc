Algoritmo Ej01_Votacion
//	1.	Realice un algoritmo para determinar si una persona puede 
//	votar con base en su edad en las pr�ximas elecciones. 
//	Construya el diagrama de flujo y el pseudoc�digo.
	Definir edad Como Entero
	Definir podesVotar Como Logico
	
	Escribir "Ingrese su edad:"
	Leer edad
	
	podesVotar=edad>=18
	
	Si podesVotar Entonces
		Escribir "Pod�s votar!"
	SiNo
		Escribir "No pod�s votar!"
	FinSi
	
FinAlgoritmo
