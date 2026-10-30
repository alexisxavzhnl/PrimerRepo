Algoritmo Dungeons_and_dragons
	Definir dado Como Entero
	dado=Aleatorio (1,20)
	Si dado = 20 Entonces
		escribir "has sacado ",dado " Golpe critico el enimigo muere"
	SiNo
		Si (dado >= 16 ) y (dado <= 19)
			Escribir "has sacado ",dado " Golpe exitoso le quitas 4 de vida"
		SiNo
			si(dado >= 11) y (dado <= 15)
				Escribir "has sacado ",dado " Aciertas el golpe pero le quitas 2 de vida"
			SiNo
				Si (dado >= 6) y (dado <= 11) Entonces
					Escribir "has sacado ",dado " El golpe es nulo"
				SiNo
					Si (dado >= 2) y (dado <= 5)
						Escribir "has sacado ",dado " Fallas el ataque el enemeigo contrataca"
					SiNo
						Escribir"has sacado ",dado " Tu personaje muere"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
