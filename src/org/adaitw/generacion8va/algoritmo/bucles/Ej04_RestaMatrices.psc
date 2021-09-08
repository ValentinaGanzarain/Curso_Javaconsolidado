Algoritmo Ej04_RestaMatrices
//	4. Realice un algoritmo para obtener una matriz como el resultado
//	de la resta de dos matrices de orden M x N. 
	
	Definir matrizA, matrizB, matrizResta, M, N Como Entero
//	Escribir "Ingrese la cantidad de filas:"
//	Leer M
//	Escribir "Ingrese la cantidad de columnas:"
//	Leer N	
	
	M=3
	N=4
	Dimension matrizA[M,N], matrizB[M,N], matrizResta[M,N]
	
	matrizA[0,0] = 5
	matrizA[0,1] = 4
	matrizA[0,2] = 8
	matrizA[0,3] = 1
	
	matrizA[1,0] = 2
	matrizA[1,1] = 6
	matrizA[1,2] = 4
	matrizA[1,3] = 8
	
	matrizA[2,0] = 9
	matrizA[2,1] = 3
	matrizA[2,2] = 5
	matrizA[2,3] = 3
	
	matrizB[0,0] = 8
	matrizB[0,1] = 1
	matrizB[0,2] = 2
	matrizB[0,3] = 5
	
	matrizB[1,0] = 7
	matrizB[1,1] = 4
	matrizB[1,2] = 3
	matrizB[1,3] = 7
	
	matrizB[2,0] = 2
	matrizB[2,1] = 5
	matrizB[2,2] = 3
	matrizB[2,3] = 6
	
	Para fil<-0 Hasta M-1 Con Paso 1 Hacer
		Para col<-0 Hasta N-1 Con Paso 1 Hacer
			matrizResta[fil,col] = matrizA[fil,col] - matrizB[fil,col]
		Fin Para
	Fin Para
	
	Para fil<-0 Hasta M-1 Con Paso 1 Hacer
		Para col<-0 Hasta N-1 Con Paso 1 Hacer
			Escribir matrizResta[fil,col], "|" Sin Saltar
		Fin Para
		
		Escribir ""
		
	Fin Para
		
FinAlgoritmo
