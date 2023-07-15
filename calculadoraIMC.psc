Algoritmo calculadoraIMC
	//Este indice nos informa si estamos en el peso adecuado
	//peso en Kg y altura en metros
	Escribir "ESTE ALGORITMO TE AYUDARA A CALCULAR TU IMC ( Indice de peso corporal)"
	Escribir "======================================================================"
	Escribir "Ingrese por favor su peso en kg"
	Leer peso
	Escribir "Ingrese por favor su estatura en metros"
	Leer altura
	//Proceso de variables
	r1 = peso/(altura*altura)
	IMC = r1 *10000;
	Escribir "Su IMC ( Indice de masa corporal) es:," IMC," " 
	si IMC< 18.5 Entonces
		Escribir "Composicion Corporal: Peso Inferior al Normal ( Menos de 18.5)"
	SiNo
		si IMC >= 18.5 y IMC <= 24.9 Entonces
			Escribir "Composicion Corporal: Peso Normal (18.5 - 29.9)"
		SiNo
			Si IMC>= 25.0 y IMC<= 29.9 Entonces
				Escribir "composicion Corporal: Peso Superior al normal (25.0 - 29.9)"
			SiNo
				si IMC>=30.0 Entonces
					Escribir "Composicion Corporal: Obesidad (Mas de 30.0)"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
