Algoritmo numerosPrimosRango
	Escribir "Ingrese un numero"
	Leer N1;
	
	Para  x = 1 hasta N1 con paso 1 hacer
		v=0;
		para cont = 1 hasta x con paso 1 Hacer
		si x mod cont = 0 Entonces
			v=v+1;
		FinSi
	FinPara
		si v =2 Entonces
			Escribir "El numero ",x," Es primo";
		SiNo
			Escribir "El numero ",x," No es primo";
		FinSi
	FinPara
	
FinAlgoritmo
