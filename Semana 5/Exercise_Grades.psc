//Escribir un algoritmo que se repita indefinidamente hasta que se ingrese "x"
//calculara un promedio del clima
//para cada valor debe preguntar si es fahrenheit o celcius, luego preguntar el valor  y divir por cantidad de val
//el resultado debe ser en celcius
// tener una funcion que si se ingresan gra: fahrenheit los convierta a celcius para poder ser sumados

Funcion result <- Celcius_a_Fahrenheit ( fahrenheit )
	Definir result Como Real
	result = (fahrenheit - 32) * 5/9
Fin Funcion

Algoritmo Exercise_Celcius_a_Fahrenheit
	cel = 0
	fah = 0
	Repetir
		Imprimir "Ingrese un dato"
		Imprimir "a. Grados Celcius"
		Imprimir "b. Grados Fahrenheit"
		Imprimir "x. Cancelar"
		Leer op
		Si op = "a" | op = "b" Entonces
			leer grad
			cel = cel + 1
		FinSi
		Si op = "a" Entonces
			fah = fah + grad
		SiNo
			Si op = "b" Entonces
				fah = fah + Celcius_a_Fahrenheit(grad)
			FinSi
		FinSi
		
	Mientras Que op = "a" | op = "b"
	Imprimir "Resultado en Celcius"
	Imprimir fah / cel
	
FinAlgoritmo
