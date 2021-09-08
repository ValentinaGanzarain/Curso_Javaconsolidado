Algoritmo Ej20_FabricaTextil
	Definir precioFinal, subtotal, metrosDeTela, precioTela  Como Real
	Definir cantPantalones, talla Como Entero
	Definir modelo Como Caracter
	
	Escribir "Ingrese el Modelo (A o B)"
	Leer modelo
	Escribir "Ingrese el talle (30, 32, 36)"
	Leer talla
	Escribir "Ingrese la cantidad de pantalones a hacer"
	Leer cantPantalones
	Escribir "Ingrese el precio de la tela (x metro)"
	Leer precioTela
	
	Segun modelo Hacer
		"A":
			metrosDeTela=1.50
			//80% agregado = precio*1.8
			subtotal=metrosDeTela*precioTela*1.8
		"B":
			metrosDeTela=1.80
			subtotal=metrosDeTela*precioTela*1.95
		De Otro Modo:
			Escribir "Opcion de modelo inválida"
	Fin Segun
	
	Si (talla == 32) | (talla == 36) Entonces
		subtotal=subtotal*1.04
	FinSi
	
	precioFinal=subtotal*1.3
	
	Escribir "Subtotal= $", subtotal
	Escribir "Total con ganancia de tienda= $", precioFinal
	
FinAlgoritmo
