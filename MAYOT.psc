Algoritmo sin_titulo
	DEFINIR A, B, C Como REALES;
	escribir "solo numeros DIFERENTES PAJUO";
	ESCRIBIR "NM1";
	LEER A;
	ESCRIBIR "NM2";
	LEER B;
	ESCRIBIR "NM3";
	LEER C;
	SI A>B Y A>C Entonces
		escribir "el numero es", A;
	SiNo
		SI B>A Y B>C ENTONCES;
			escribir "el numero es", B;
		SiNo
			SI C>A Y C>B ENTONCES;
				escribir "el numero es", C;
			FinSi

		FinSi
		
	FinSi
FinAlgoritmo
