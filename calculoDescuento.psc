Algoritmo calculoDescuento
	Definir precio Como Real
	Definir descuento Como Real
	Escribir "Ingrese el precio del producto:"
	Leer precio
	
	Escribir "Ingrese el porcentaje de descuento:"
	Leer descuento
	montoDescuento <- precio*(descuento/100)
	precioFinal <- precio-montoDescuento
	Escribir "El monto del descuento es: ",descuento
	Escribir "El precio final con el descuento aplicado es: ",precioFinal
	
FinAlgoritmo
