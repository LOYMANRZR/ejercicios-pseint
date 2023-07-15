Algoritmo ordenamientoNumeros
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Escribir "Ingrese el tercer numero: "
	Leer num3
	si num1>num2 Entonces
		Auxiliar = num1
		num1 = num2
		num2 = Auxiliar
	FinSi
	
	si num2 > num3 Entonces
		Auxiliar = num2
		num2 = num3
		num3 = Auxiliar
	FinSi
	
	si num1 > num2 Entonces
		Auxiliar = num1
		num1 = num2
		num2 = Auxiliar
	FinSi
	Escribir "Los numeros ordenados son: ", num1,",", num2," y ",num3
FinAlgoritmo
