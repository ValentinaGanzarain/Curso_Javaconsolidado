Algoritmo Ej03_SanValentin
//	3.	El 14 de febrero una persona desea comprarle un regalo al ser 
//	querido que más aprecia en ese momento, su dilema radica en qué 
//	regalo puede hacerle, las alternativas que tiene son las siguientes:
	//	Tarjeta	$10.00 o menos
	//	Chocolates	$11.00 a $100.00
	//	Flores	$101.00 a $250.00
	//	Anillo	Más de $251.00
//	Se requiere un diagrama de flujo con el algoritmo que ayude a 
//	determinar qué regalo se le puede comprar a ese ser 
//	tan especial por el día del amor y la amistad.

	Definir cantDinero Como Real
	
	Escribir "Ingrese cuanto quiere gastar:"
	Leer cantDinero
	
	Si (cantDinero > 251) Entonces
		Escribir "Anillo"
	SiNo
		Si	(cantDinero > 101) Entonces
			Escribir "Flores"
		SiNo
			Si  (cantDinero > 11) Entonces
				Escribir "Chocolates"
			SiNo
				Escribir "Tarjeta"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
