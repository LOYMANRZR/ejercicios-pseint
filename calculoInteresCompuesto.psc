Proceso calculoInteresCompuesto
	Definir montoInicial, tasaInteresAnual, numerosA�os Como Real
	Definir montoFinal Como Real
	
	Escribir "Ingrese el monto inicial: "
	Leer montoInicial
	Escribir "Ingrese la tasa de interes anual: "
	Leer tasaInteresAnual
	Escribir "ingrese el numero de a�os: "
	Leer numerosA�os
	
	montoFinal <- montoInicial * ( 1 + tasaAnual / 100 )^numerosA�os
	
	Escribir "El monto Final despues de aplicar el interes compuesto es: ", montoFinal
	
FinProceso

