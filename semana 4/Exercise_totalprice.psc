Funcion value <- totalprice ( price )
    value <- price * 0.90
Fin Funcion
//Llamar al algoritmo precio total
//Tomar 2 parametros precio y IVA
//Devolver el precio con el iva incluido
//Si el precio supera los 3k se hace un descuento del 10%

Algoritmo Exercise_totalprice
	Definir price Como Real
	Definir cantidad Como Entero
	Imprimir "Ingrese nombre"
	Leer nombre
	Imprimir "Ingrese una cantidad"
	Leer price
	Si price > 3000  Entonces
		Imprimir "Se realizara un descuento del 10% a la cantidad registrada:", totalprice( price )
	SiNo
		Imprimir "Cantidad registrada sin descuento:"
	FinSi
FinAlgoritmo
