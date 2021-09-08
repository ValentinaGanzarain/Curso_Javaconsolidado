Algoritmo Ej17_Aguinaldo
	Definir aguinaldo Como Real
	Definir opcionPaquete Como Caracter
	
	Escribir "Ingrese Aguinaldo:"
	Leer aguinaldo
	
	Si	aguinaldo>=50000 Entonces
		opcionPaquete="A"
	SiNo
		Si aguinaldo>=20000 Entonces
			opcionPaquete="B"
		SiNo
			Si aguinaldo>=10000 Entonces
				opcionPaquete="C"
			SiNo
				opcionPaquete="D"
			FinSi
		FinSi
	FinSi
	
	Segun opcionPaquete Hacer
		Caso "A":
			Escribir "PAQUETE A: Se comprará una televisión, un modular, tres pares de zapatos, cinco camisas y cinco pantalones."
		Caso "B":
			Escribir "PAQUETE B: Se comprará una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones."
		Caso "C":
			Escribir "PAQUETE C: Se comprará dos pares de zapatos, tres camisas y tres pantalones."
		Caso "D":
			Escribir "PAQUETE D: Se comprará con un par de zapatos, dos camisas y dos pantalones."
	FinSegun
	
FinAlgoritmo
	