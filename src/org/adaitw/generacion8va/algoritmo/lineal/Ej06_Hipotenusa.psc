Algoritmo Ej06_Hipotenusa
	//6. Se requiere determinar la hipotenusa de un triángulo rectángulo. 
	//¿Cómo sería el diagrama de flujo y el pseudocódigo que representen 
	//el algoritmo para obtenerla?
	Definir cateto1, cateto2, hipotenusa Como Real
	
	Escribir " ---TRIANGULO RECTANGULO---"
	Escribir ""
	Escribir "Ingrese Cateto 1:";
	Leer cateto1
	Escribir "Ingrese Cateto 2:";
	Leer cateto2
	hipotenusa = raiz(cateto1 * cateto1 + cateto2 * cateto2);
	Escribir ""
	Escribir "Hipotenusa: ", hipotenusa
FinAlgoritmo

