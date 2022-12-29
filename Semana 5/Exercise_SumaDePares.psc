//Realizar una operacion que pida un numero del 1 al 100
//Si se ingresa un numero negativo o mayor a 100, dejar de pedir numeros y da la suma de los pares ingresados

Funcion result <- SumaDePares ()
	Definir result Como Real
	Definir suma Como Real
	suma = 0
	Repetir
		Imprimir "ingrese un numero"
		Leer number
		Si number < 1 | number > 100 Entonces
			Imprimir "Dato invalido" 
		SiNo
			Si number  % 2 = 0
				suma = suma + number 
			FinSi
		FinSi
	Mientras Que number >= 1 & number <= 100 
	result = suma 
	
	
Fin Funcion

Algoritmo Exercise_SumaDePares
	Imprimir SumaDePares ()
	
FinAlgoritmo
