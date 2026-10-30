Algoritmo ruleta
	Definir color, verde, rojo, negro, bolita, dinero, apuesta Como Entero
	verde <- 0
	rojo <- 1
			negro <- 2
		Escribir 'elige un color 0 = verde, 1=rojo, negro=2'
		Leer color
		Escribir 'Cuanto quieres apostar'
	Leer apuesta
		bolita <- azar(37)
	Escribir 'la bolita callo en ', bolita
	Si bolita=0 Entonces
		color <- verde
				Escribir 'Cayo en verde'
		dinero <- (apuesta*15)
	SiNo
		Si bolita MOD 2=0 Entonces
			color <- rojo
					Escribir 'Cayo en rojo'
			dinero <- (apuesta*2)
		SiNo
			color <- negro
			Escribir 'Cayo en negro'
			dinero <- (apuesta*2)
		FinSi
	FinSi
	Si bolita=color Entonces
		Escribir 'has ganado', dinero
	SiNo
		Escribir 'Perdiste', dinero
	FinSi
FinAlgoritmo
