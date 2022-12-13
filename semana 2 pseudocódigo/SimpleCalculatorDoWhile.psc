Algoritmo SimpleCalculatorDoWhile
	Imprimir "======Simple Calculator======"
	Repetir
		Imprimir "Ingrese primer numero"
		Leer a
		Imprimir "Ingrese segundo numero"
		Leer b
		Imprimir "Elija una operacion +, -, *, /"
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
		Imprimir "Desea realizar otra operacion? Si / No"
		Leer seguir
	Hasta Que seguir == "no" | seguir == "No"

FinAlgoritmo
