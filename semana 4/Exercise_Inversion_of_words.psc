Funcion Contrary <- Inversion_of_words( words )
	Definir Contrary Como Caracter
	Contrary= " "
	Para count =  Longitud(words) Hasta 0  Hacer
		letras = Subcadena(words, count, count)
	    Si letras = Mayusculas(letras) Entonces
			
		letras = Minusculas(letras)
	    SiNo
		letras = Mayusculas(letras)
	    FinSi
		Contrary= Concatenar(Contrary, letras)
	FinPara
Fin Funcion

Algoritmo Exercise_Inversion_of_words
	Escribir Inversion_of_words("HoLa")
FinAlgoritmo
