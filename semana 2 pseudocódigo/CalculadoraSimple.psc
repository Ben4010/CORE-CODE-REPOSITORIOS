Algoritmo CalculadoraSimple
	//si el usuario no usa ninguna de las 4 opciones de operacion brindadas el programa automaticamente dira que la solucion no es valida
	// por ejemplo realizar(+-) 
	Imprimir "======Calculadora Simple======"
	Imprimir "Ingrese Primer N�mero"
	Leer a 
	Imprimir "Ingrese Segundo N�mero" 
	Leer b
	Imprimir "Ingrese una operaci�n  +, -, *, /"
	Leer operacion 
	Imprimir "Realizando Operacion: " +ConvertirATexto(a) + " " + operacion + " " +ConvertirATexto(b)
	Segun  operacion Hacer
		"+" : 
			Imprimir "Realizando Suma"
			Imprimir "Solucion: " +ConvertirATexto(a + b)
		"-" : 
			Imprimir "Realizando Resta"
			Imprimir "Solucion: " +ConvertirATexto(a - b)
		"*" : 
			Imprimir "Realizando Multiplicacion"
			Imprimir "Solucion: " +ConvertirATexto(a * b)
		"/" : 
			Imprimir "Realizando Divisi�n"
			Si a < b Entonces
				Imprimir "Numero invalido"
			SiNo
				Imprimir "Numero Correcto"
				Imprimir "Solucion: " +ConvertirATexto(a / b)
			FinSi
	
		De Otro Modo:
			Imprimir "Solucion no valida"
		
			
	FinSegun
	
	
	
FinAlgoritmo
