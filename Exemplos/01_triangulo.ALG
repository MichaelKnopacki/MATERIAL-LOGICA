		Algoritmo "Triângulo"

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
			escreval("Este triângulo é equilátero e isóceles!")
		senao
			se (x = y) e (x <> z) ou (y = z) e (y <> x) entao
				escreval("Este triângulo é Isóceles!")
			senão
				escreval("Este triângulo é escaleno!")
			fimse
		fimse

		Fimalgoritmo