Algoritmo TabladeMultiplicar
	Imprimir "======Tablas de Multiplicar"
	Imprimir "Ingrese la Tabla"
	Leer tabla
	mult <- 1
	Mientras mult <= 10 Hacer
		Imprimir "tabla: " + ConvertirATexto(tabla) " * " + ConvertirATexto(mult)  	
		Imprimir " = " + ConvertirATexto(tabla*mult)	
		mult <- mult+1
		
	Fin Mientras
	
	
FinAlgoritmo
