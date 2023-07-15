Algoritmo determinarMayor
	//declaracion de variables 
	Definir numero1, numero2 Como Entero
	
	//Entrada de datos
	Escribir "Ingrese los 2 numeros"
	Leer numero1,numero2
	
	//procesamiento de datos
	si numero1==numero2 Entonces
		//salida del resultado
		Escribir "Los numeros son iguales"
	SiNo
		//procesamiento de datos
		si numero1>numero2 Entonces
			//salida del resultado
			Escribir "El numero " ,numero1 ," es mayor"
		SiNo
			Escribir "El numero ",numero2 ," es mayor"
	FinSi
FinSi

FinAlgoritmo
