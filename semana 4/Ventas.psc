Algoritmo Ventas
	Imprimir "Escriba el Númmero de Ventas"
	Leer Sales
	total = 0
	Para vender = 1 Hasta Sales 
		Imprimir "Escriba el valor del numero"
		Leer monto
		total = total + monto
	FinPara
	promedioven = total / Sales
	Imprimir "El monto de ventas es: " , promedioven
	
	Si total < 5 Entonces
		Imprimir "Comision de ventas es de:" , total * 0.10
	SiNo
		Imprimir "Comision de ventas es de: " total * 0.15
	FinSi
	
	
FinAlgoritmo
