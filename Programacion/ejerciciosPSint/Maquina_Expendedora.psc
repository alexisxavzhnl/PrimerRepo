Algoritmo Maquina_Expendedora
	Definir producto Como Entero
	Definir saldo Como Real
	Definir cambio Como Real
	Definir precioCafe Como Real
	Definir precioChocolate Como Real
	Definir precioAgua Como Real
	
	Escribir "¿Que desea Comprar 1) Cafe, 2)Chocolate, 3)Agua?"
	Leer Producto
	
	Si (producto = 1) Entonces
		precioCafe = 9.90
		escribir "Compras un Cafe"
		Escribir "Con cuanto quieres pagar?"
		Leer saldo
		Si saldo >= precioCafe Entonces
			cambio=  saldo - precioCafe 
			Escribir "Tu cambio es " redon(cambio)
		SiNo
			cambio = precioCafe - saldo
			Escribir "Te falta ", redon(cambio)
		FinSi
	sino 
		si producto = 2 Entonces
			precioChocolate = 8.70
			Escribir "Compras Chocolate"
			Escribir "Con cuanto quieres pagar?"
			Leer saldo
			Si saldo >= precioChocolate Entonces
				cambio= saldo - precioChocolate
				Escribir "Tu cambio es " redon(cambio)
			SiNo
				cambio = precioChocolate - saldo
				Escribir "Te falta ", redon(cambio)
			FinSi
		SiNo
			Si producto = 3 Entonces
				precioAgua = 3.80
				Escribir "Compras Agua"
				Escribir "Con cuanto quieres pagar?"
				Leer saldo
				Si saldo >= precioAgua Entonces
					cambio= saldo - precioAgua
					Escribir "Tu cambio es " redon(cambio)
				SiNo
					cambio = precioAgua - saldo
					Escribir "Te falta ", redon(cambio)
				FinSi
			SiNo
				Escribir "El producto que has elegido no es valido"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
