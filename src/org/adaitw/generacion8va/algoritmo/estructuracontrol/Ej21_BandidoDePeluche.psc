Algoritmo Ej20_BandidoDePeluche
	//21. El banco "Bandido de peluche" desea calcular para uno de sus 
	//clientes el saldo actual, el pago mínimo y el pago para no generar 
	//intereses. Los datos que se conocen son: saldo anterior del cliente, 
	//monto de las compras que realizó y el pago que depositó en el 
	//corte anterior. Para calcular el pago mínimo se debe considerar 
	//15% del saldo actual, y para no generar intereses corresponde 
	//85% del saldo actual, considerando que este saldo debe incluir 
	//12% de los intereses causados por no realizar el pago mínimo 
	//y $200 por multa por el mismo motivo. 
	Definir saldoActual, pagoMinimo, pagoSinIntereses, saldoAnterior, montoCompras, pagoAnterior, intereses, MULTA Como Real
	MULTA=200
	
	Escribir "Ingrese saldo anterior del cliente:"
	Leer saldoAnterior
	Escribir "Ingrese el monto de las compras que realizó:"
	Leer montoCompras
	Escribir "Ingrese el pago que depositó en el corte anterior:"
	Leer pagoAnterior
	
	saldoActual = saldoAnterior - montoCompras
	pagoMinimo = saldoActual * 0.15
	pagoSinIntereses = saldoActual * 0.85
	
	Si montoCompras < pagoMinimo Entonces
		intereses = montoCompras * 012 + MULTA
	SiNo
		Si montoCompras >= pagoSinIntereses Entonces
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
