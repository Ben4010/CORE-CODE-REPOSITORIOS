Algoritmo Cheers
	Imprimir "=====Cheers====="
	Definir seguir Como Cadena
	Definir SaludosRealizados Como Entero
	SaludosRealizados <- 0
	seguir <- "Continuar"
	Mientras seguir == "Continuar" Hacer
		Imprimir "Coloque la hora actual 0 - 23"
		Leer horario
		Si horario <= 12 Entonces
			Imprimir "Buenos Dias" 
		SiNo
			Si horario <= 18 Entonces
				Imprimir "Buenas Tardes"
			SiNo
				Si horario <= 23 Entonces
					Imprimir "Buenas Noches"
				SiNo
					Imprimir "Horario No Valido"
				FinSi
			FinSi
		FinSi
		SaludosRealizados <- SaludosRealizados+1
		Imprimir "Desea Realizar otro Saludo Continuar/No"
		Leer seguir	
	FinMientras
	Imprimir "Saludos Realizados: " + ConvertirATexto(SaludosRealizados)
	
	
	
FinAlgoritmo
