		Algoritmo "Tri�ngulo"

		Var
		x, y, z: real

		Inicio
		escreva("Digite as medidas do lado A: ")
		leia(x)

		escreva("Digite as medidas do lado B: ")
		leia(y)

		escreva("Digite as medidas do lado C: ")
		leia(z)

		se (x = y) e (x = z) e (y = z) entao
			escreval("Este tri�ngulo � equil�tero e is�celes!")
		senao
			se (x = y) e (x <> z) ou (y = z) e (y <> x) entao
				escreval("Este tri�ngulo � Is�celes!")
			sen�o
				escreval("Este tri�ngulo � escaleno!")
			fimse
		fimse

		Fimalgoritmo