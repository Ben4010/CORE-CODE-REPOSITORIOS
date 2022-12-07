Algoritmo SpecialNumber
	Imprimir "=====Special Number====="
	Imprimir "Ingrese un Numero"
	Leer x
	Si (x == 100)  Entonces
		Imprimir "Es un numero especial: " 
	SiNo
		Si (x < 1000)  Entonces
			Imprimir "Es un numero casi especial" 
		SiNo
			Imprimir "Es un numero regular"
			Si x%10==0 Entonces
				Imprimir "Es un numero casi especial" 
			SiNo
				Imprimir "Es un numero regular"
				FinSi
			FinSi

		FinSi
	 
	
FinAlgoritmo
