Algoritmo Ej10_Diagonales
	//	10. Se tienen dos matrices cuadradas (de 4 filas y 
	//	4 columnas cada una). Realice un algoritmo que lea los arreglos 
	//	y que determine si la diagonal principal de la primera es igual
	//	a la diagonal principal de la segunda. (Diagonal principal es 
	//	donde los subíndices I, J son iguales). Represente la solución 
	//	mediante el diagrama de flujo y el pseudocódio
	
	Definir matrizA, matrizB Como Entero
	Definir esIgual Como Logico
	Dimension matrizA(4,4), matrizB(4,4)
	
	esIgual=Verdadero
	
	matrizA[0,0] = 5
	matrizA[0,1] = 5
	matrizA[0,2] = 5
	matrizA[0,3] = 5
	
	matrizA[1,0] = 5
	matrizA[1,1] = 5
	matrizA[1,2] = 5
	matrizA[1,3] = 5
	
	matrizA[2,0] = 5
	matrizA[2,1] = 5
	matrizA[2,2] = 5
	matrizA[2,3] = 5
	
	matrizA[3,0] = 5
	matrizA[3,1] = 5
	matrizA[3,2] = 5
	matrizA[3,3] = 5
	
	matrizB[0,0] = 5
	matrizB[0,1] = 5
	matrizB[0,2] = 5
	matrizB[0,3] = 5
	
	matrizB[1,0] = 5
	matrizB[1,1] = 5
	matrizB[1,2] = 5
	matrizB[1,3] = 5
	
	matrizB[2,0] = 5
	matrizB[2,1] = 5
	matrizB[2,2] = 5
	matrizB[2,3] = 6
	
	matrizB[3,0] = 5
	matrizB[3,1] = 5
	matrizB[3,2] = 5
	matrizB[3,3] = 5
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si	matrizA[i,i] <> matrizB[i,i] Entonces
			esIgual = Falso
			i=4
		FinSi
	FinPara
	
	Si esIgual Entonces
		Escribir "Las diagonales de las Matrices A y B son iguales"
	SiNo
		Escribir "Las diagonales de las Matrices A y B son diferentes"
	FinSi

FinAlgoritmo
