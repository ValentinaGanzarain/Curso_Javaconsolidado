Algoritmo Ej02_PesoMexADolar
	//	2. Una empresa importadora desea determinar cu�ntos d�lares puede 
	//	adquirir con equis cantidad de dinero mexicano. Realice un 
	//	diagrama de flujo y pseudoc�digo que representen el algoritmo para tal fin.
	Definir pesosMex, dolares, cotizacion Como Real;
	cotizacion=0.050
	
	Escribir " -----------CONVERSOR-----------"
	Escribir " ---Pesos Mexicanos a D�lares---"
	Escribir ""
	Escribir "Ingrese la cotizacion actual del d�lar:";
	Leer cotizacion;
	Escribir "Ingrese la cantidad de pesos mexicanos a convertir:";
	Leer pesosMex;
	dolares = pesosMex * cotizacion;
	Escribir ""
	Escribir " __________Resultado____________"
	Escribir "	Mex$", pesosMex, " -> US$", dolares;
FinAlgoritmo
