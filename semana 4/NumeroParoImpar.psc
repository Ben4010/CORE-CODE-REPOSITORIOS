Algoritmo NumeroParoImpar
	Repetir
		Imprimir "Escriba un número del 1 al 50"
		Leer number
		Si number < 1 | number > 50 Entonces
			Imprimir " Numero Invalido"
			Imprimir "Ingrese un Nuevo Numero"
		FinSi
	
	Mientras Que number < 1 | number > 50 
	
	NumeroPar = number % 2 = 0
	Para conteo = 1 Hasta Number Hacer
		Si conteo % 2 = 0 & NumeroPar Entonces
			Imprimir conteo
		FinSi
		Si conteo % 2 = 1& ~ NumeroPar Entonces
			Imprimir conteo
		FinSi
		
	FinPara
	
	
FinAlgoritmo
