Algoritmo calcularFactorial
	Definir n, f Como Real
    f<-1
	Escribir "Ingrese un numero"
	Leer n
		Escribir "El numero no se puede calcular"
		Para i<-1 Hasta n Con Paso 1 Hacer
			f<-f*i
		FinPara
		Escribir "El factorial de ",n," Es: ",f
	
FinAlgoritmo
