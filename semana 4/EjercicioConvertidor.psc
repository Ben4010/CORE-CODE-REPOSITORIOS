Funcion result <- timeconverter ( hour )
	Definir resul Como Caracter
	Definir dia, hora, minutos, seconds Como Entero
	seconds = hour % 60 
	minutos = trunc( hour / 60) % 60
	hora = trunc( hour / 3600) % 24
	dia = trunc(hour/86400) 
	result = Concatenar('days: ', ConvertirATexto(dia));
	result = Concatenar(result, ', hours: ');
	result = Concatenar(result, ConvertirATexto(hora));
	result = Concatenar(result, ', minutes: ');
	result = Concatenar(result, ConvertirATexto(minutos));
	result = Concatenar(result, ', and seconds: ');
	result = Concatenar(result, ConvertirATexto(seconds))
	
Fin Funcion

Algoritmo EjercicioConvertidor
	leer number
	Imprimir timeconverter(number)
	
FinAlgoritmo
