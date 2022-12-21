Algoritmo NombreCompleto
	Imprimir "Escriba su primer nombre"
	Leer primer_nombre
	Imprimir "Escriba su segundo nombre"
	Leer segundo_nombre
	Primer_Nombre = Mayusculas(Subcadena(primer_nombre,0,0)) + Minusculas(Subcadena(primer_nombre,1, Longitud(primer_nombre)-1))
	Imprimir Primer_Nombre
	Segundo_Nombre = Mayusculas(Subcadena(segundo_nombre, 0, 0)) + Minusculas(Subcadena(segundo_nombre,1, Longitud(segundo_nombre)-1))
	Imprimir Segundo_Nombre 
	Imprimir Primer_Nombre " " Segundo_Nombre
FinAlgoritmo

