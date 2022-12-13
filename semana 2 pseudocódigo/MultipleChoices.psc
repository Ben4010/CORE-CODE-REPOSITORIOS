Algoritmo MultipleChoices
	Imprimir "====Multiple Choices===="
	Imprimir "Op.1 Suma de dos numeros"
	Imprimir "Op.2 Dia de la semana" 
	Imprimir "Op.3 Calcular longitud de Texto"
	Imprimir "	Elija una opcion"
	Leer op
	Segun op Hacer
		"1" : 
			Imprimir "Op.1 Suma de dos numeros"
			Imprimir "Ingrese el primer numero"
			Leer a
			Imprimir "Ingrese el segundo numero"
			leer b
			Imprimir "Procesando: " +ConvertirATexto(a) + " + " +ConvertirATexto(b)
			Imprimir "Resultado: " +ConvertirATexto(a + b)
		"2" :
			Imprimir "Op.2 Dia de la Semana"
			Imprimir "Elija dia de la semana en numeros del 1 al 7"
			Leer x
			Si x==1 Entonces
				Imprimir "Lunes"
			SiNo
				Si x==2 Entonces
					Imprimir "Martes"
				SiNo 
					Si x==3 Entonces
						Imprimir "Miercoles"
					SiNo
						Si x==4 Entonces
							Imprimir "Jueves"
						SiNo
							Si x==5 Entonces
								Imprimir "Viernes"
							SiNo
								Si x==6 Entonces
									Imprimir "Sabado"
								SiNo
									Si x==7 Entonces
										Imprimir "Domingo"
									SiNo
										Imprimir "Dia incorrecto"
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			
			FinSi
		"3" : 
			Imprimir "Op.3 Calcular longitud de texto"
			Imprimir "Ingrese una palabra" 
			Leer palabra
			Imprimir "Resultado: " +ConvertirATexto(Longitud(palabra))
		De Otro Modo:
			Imprimir "Opcion Incorrecta"
			
			
	FinSegun
	
	
FinAlgoritmo
