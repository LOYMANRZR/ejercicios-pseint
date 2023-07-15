Algoritmo contadorVocales
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingresa una frace"
	Leer palabra
	n = Longitud(palabra)
	x = 1 
	c = 0
	Mientras x <= n Hacer
		Segun subcadena(palabra,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = C + 1 
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x = x + 1
	FinMientras
	Escribir "La frace " , palabra," tiene ",c," vocales"
FinAlgoritmo
