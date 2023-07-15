Algoritmo determinarPrimo
	Escribir "Por favor ingrese un numero"
	Leer a
	cont<-0
	
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir a," Es un numero primo"
	SiNo
		Escribir a," No es un numero primo"
	FinSi
FinAlgoritmo
