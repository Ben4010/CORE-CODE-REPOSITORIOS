Algoritmo NumerosAscendentesyDescententes
	Escribir "====Numeros Ascententes y Descententes===="
	Repetir
		Imprimir "Elija un Número" 
		Leer a 
		Imprimir "Elija una Operacion" 
		Imprimir "1. Operacion Ascendente"
		Imprimir "2. Operacion Descendente" 
		Leer operacion 
		Segun operacion Hacer
			"1" :
				Imprimir "Operacion Ascendente"
				Para i <- 0 Hasta a Con Paso 1 Hacer
					Imprimir ConvertirATexto(i)
				FinPara
			"2": 
				Imprimir "Operacion Descendente"
				Para i <- a Hasta 0 Con Paso -1 Hacer
					Imprimir ConvertirATexto(i)
				FinPara
			De Otro Modo:
				Imprimir "operacion Incorrecta"

			
		FinSegun
		Imprimir "Desea elejir otra opcion"
		Leer x
	Hasta Que x == "no" | x == "No"
	
	
FinAlgoritmo
