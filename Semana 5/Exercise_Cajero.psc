//"selecte una opción: a. depositar. b. retirar. c. salir".
//si seleccionamos 'a' invocamos otra función llamada 'depositar.
//si seleccionamos 'b' invocamos otra función llamada 'retirar'

Funcion caja <- Cajero ()
	Definir Caja Como Real
	caja = 1000 
	Repetir
		Imprimir "Elige una opcion" 
		Imprimir "a. Depositar"
		Imprimir "b. Retirar"
		Imprimir "c. Cancelar"
		leer op
		Segun op Hacer
			"a":
				Imprimir "Monto a depositar:"
				Leer monto
				Imprimir "Procesando deposito_____ " 
				caja = caja + monto
			"b": 
				Imprimir "Monto a retirar" 
				leer monto
				Imprimir "Realizando retiro_____" 
				caja = caja - monto
				
		FinSegun
		
	Mientras Que op = "a" | op = "b" 
Imprimir "Saldo disponible"
FinFuncion

Algoritmo Exercise_Cajero
	Imprimir Cajero()
FinAlgoritmo
