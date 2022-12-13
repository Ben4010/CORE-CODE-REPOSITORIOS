Algoritmo SwitchCalculator
	Imprimir "======Switch Calculator======"
	Imprimir "Ingrese el Primer Numero"
	Leer a
	Imprimir "Ingrese el Segundo Numero"
	Leer b
	Imprimir "======Ingrese una Operación======"
	Imprimir "Operaciones Disponibles +, -, *, /"
	Leer op
	Imprimir "PROCESANDO Op: " +ConvertirATexto(a) + " " + op + " " +ConvertirATexto(b)
	Segun op Hacer
		"+" :
			Imprimir "Realizando Suma"
			Imprimir "Resultado de Suma: " +ConvertirATexto(a + b)
		"-" : 
			Imprimir "Realizando Resta"
			Imprimir "Resultado de Resta: " +ConvertirATexto(a - b)
		"*" : 
			Imprimir "Realizando Mult"
			Imprimir "Resultado de Mult: " +ConvertirATexto(a * b)
		"/" : 
			Imprimir "Realizando Div" 
			Imprimir "Resultado de Div: " +ConvertirATexto(a / b)
		De Otro Modo:
			Imprimir "Operacion no Valida"
	FinSegun
FinAlgoritmo
