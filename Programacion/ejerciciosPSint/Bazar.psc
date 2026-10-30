Algoritmo Bazar
	definir precioBotella Como Real
	Definir dado Como Entero
	
	dado=Aleatorio(1, 6)
	precioBotella = 1.90
	
	escribir "ha salido ", dado
	
	Si dado >= 5 Entonces
		Escribir "Felicidades el agua te sale gratis"
	SiNo
		Si dado = 2 Entonces
			precioBotella = (1.90*2)
			escribir "Oh! que pena, pagas ", precioBotella
		SiNo
			escribir "La botella te costara ", precioBotella, " Se queda igual"
		FinSi
	FinSi
	
	
FinAlgoritmo
