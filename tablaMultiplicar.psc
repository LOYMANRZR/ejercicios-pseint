Algoritmo tablaMultiplicar
	//declarar variables
	Definir t, num, i, res Como Entero
	
	//Entrada dedatos
	Escribir "ingrese la tabla a mostrar";
	Leer t;
	Escribir "ingrese hasta que numero desea ver la tabla";
	leer num
	
	//procesamiento de datos
	para i=0 Hasta num con paso 1 Hacer
		//salida de datos
		res = t*i
		Escribir t, "x", i, "=", res;
	FinPara
FinAlgoritmo
