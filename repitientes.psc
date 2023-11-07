Algoritmo repitientes
	definir a, b, c como entero;
	escribir "Introduce a: ";
	leer a;
	escribir "Introduce b: ";
	leer b;
	escribir "Introduce c: ";
	leer c;
	
	si a-b=0 y a-c=0 Entonces;
		escribir "Todos los numeros son iguales";
	SiNo
		si a-b=0 Entonces
			escribir "A y B se repiten";
		FinSi
		si a-c=0 entonces;
			escribir "A y C se repiten";
		FinSi
		si b-c=0 Entonces
			escribir "B y C se repiten";
		FinSi
	finsi
	si a-b<>0 y a-c<>0 Entonces;
		escribir "Ningun numero se repite"
	FinSi
FinAlgoritmo
