Algoritmo TirarMoneda
	//elegir un nombre al Algoritmo 
	//elegir el primer nombre y el primer valor 
	//elegir un segundo nombre y un segundo valor 
	//usar funcion aleatorio en el programa 
	//poner en mayussculas el nombre del jugador ganador y el valor ganador
	// si hay un valor igual a 0 o negativo el oponente ganara
	//si ambos hacen trampa el juego sera cancelado
	Imprimir "Escriba el nombre del primer jugador"
	Leer jugador1
	Imprimir "Ingrese un valor"
	leer valor1
	Imprimir "Escriba el nombre del segundo jugador"
	Leer jugador2
	Imprimir "Ingrese un valor"
	Leer valor2
	
	SI valor1 <= 0 | valor2 <= 0 Entonces
		Si valor1 <= 0 & valor2 <= 0 Entonces
			Imprimir "Juego cancelado"
		SiNo
			Si valor1 <= 0 Entonces
				Imprimir "Ganador : ", Mayusculas(jugador2), " ganador: 0"
			SiNo
				Imprimir "Ganador : " Mayusculas(jugador1), " ganador: 0"
			FinSi
		FinSi
	SiNo
		Si Aleatorio(1,2) = 1 Entonces
			Imprimir "Ganador: " , Mayusculas(jugador1), " Valor ganador ",  valor2
		SiNo
			Imprimir "Ganador: " Mayusculas(jugador2), " Valor ganador ",  valor1
		FinSi
	FinSi
	
	
FinAlgoritmo
