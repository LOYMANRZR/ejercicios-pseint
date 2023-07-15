Algoritmo calculadoraBasica
	//Definir variables
	Definir n1,n2,opc, res Como Entero
	
	//entrada de datos
	Escribir "Ingrese numero 1";
	Leer n1;
	Escribir "Ingrese numero 2";
	Leer n2;
	
	Escribir "Ingrese una de opcion";
	Escribir "1. sumar";
	Escribir "2. restar";
	Escribir "3. multiplicar";
	Escribir "4. dividir";
	Leer opc;
	
	Segun opc Hacer
		1:
		res = n1 + n2;
			Escribir "La suma es ", res;
			2:
		res = n1 - n2;
			Escribir "La resta es ", res;
			3:
		res = n1 * n2;
			Escribir "La multiplicasion es ", res;
			4:
		res = n1 / n2;
			Escribir "La divicion es ", res;
		De Otro Modo: 
			Escribir "Opcion incirrecta";
	FinSegun
FinAlgoritmo
