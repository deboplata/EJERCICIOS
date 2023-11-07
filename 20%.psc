Algoritmo sin_titulo
	DEFINIR COMPRA, preciofinal COMO REAL;
	ESCRIBIR "DIGITE LA CANTIDAD A PAGAR"
	LEER COMPRA
	definir descuento como real;
	
	SI COMPRA>100 Entonces
		descuento<- compra *0.2;
	SINO 
		descuento<-0
	FinSi
	preciofinal= COMPRA-descuento;
	ESCRIBIR "EL PRECIO A PAGAR ES: " preciofinal;
FinAlgoritmo
