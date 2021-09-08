Algoritmo Ej01_Votacion
//	1.	Realice un algoritmo para determinar si una persona puede 
//	votar con base en su edad en las próximas elecciones. 
//	Construya el diagrama de flujo y el pseudocódigo.
	Definir edad Como Entero
	Definir podesVotar Como Logico
	
	Escribir "Ingrese su edad:"
	Leer edad
	
	podesVotar=edad>=18
	
	Si podesVotar Entonces
		Escribir "Podés votar!"
	SiNo
		Escribir "No podés votar!"
	FinSi
	
FinAlgoritmo
