Proceso calculoInteresCompuesto
	Definir montoInicial, tasaInteresAnual, numerosAņos Como Real
	Definir montoFinal Como Real
	
	Escribir "Ingrese el monto inicial: "
	Leer montoInicial
	Escribir "Ingrese la tasa de interes anual: "
	Leer tasaInteresAnual
	Escribir "ingrese el numero de aņos: "
	Leer numerosAņos
	
	montoFinal <- montoInicial * ( 1 + tasaAnual / 100 )^numerosAņos
	
	Escribir "El monto Final despues de aplicar el interes compuesto es: ", montoFinal
	
FinProceso

