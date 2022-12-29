//Funcion llamada Compare_Distances que pida 5 números
//Los numeros pueden ser positivos o negativos, sumar postitivo con positivo y negativo con negativo
//La funcion sera verdadera si hay mas distancia a 0 con positivos
//La funcion sera falsa si hay mas distancia a 0 con negativos
Funcion Com <- Compare_Distances ()
	Definir Com Como Logico
	Positivo= 0
	Negativo = 0
	Para count = 0 Hasta 4 Hacer
		Imprimir "Ingrese un numero"
		leer a 
		Si a > 0 Entonces
			Positivo= Positivo + a 
		SiNo
			Negativo= Negativo + a
		FinSi
	FinPara
	Com = Positivo > ABS(Negativo)
	
	
Fin Funcion

Algoritmo Exercise_Compare_Distances
	
	Imprimir Compare_Distances()
FinAlgoritmo
