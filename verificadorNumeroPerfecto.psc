Algoritmo verificadorNumeroPerfecto
	Definir numero,suma_divisores Como Entero;
	Escribir "Ingrese un numero entero positivo: " 
	Leer numero
	suma_divisores = 0
	para i = 1 Hasta numero-1 con paso 1 Hacer
		si numero mod i = 0 Entonces
			suma_divisores = suma_divisores + i
		FinSi
	FinPara
	si suma_divisores = numero Entonces
		Escribir "El numero ingresado es perfecto."
	SiNo
		Escribir "El numero ingresado no es perfecto."
	FinSi
FinAlgoritmo
