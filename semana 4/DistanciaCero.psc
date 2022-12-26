Algoritmo DistanciaCero
	Imprimir "Escriba un numero" 
	leer x
	Para count = 0 Hasta 3 Hacer
		Imprimir "Escriba un numero" 
		Leer a 
		Si abs(a) > abs(x) Entonces
			a = x
		FinSi
	FinPara
	Imprimir trunc(x)
FinAlgoritmo
