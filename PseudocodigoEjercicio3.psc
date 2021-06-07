Algoritmo Ejercicio3
	Escribir "Ingrese un valor"
	Leer N
	Factorial <- 0
	V <- N
	Si N = 0 Entonces
		Escribir "Factorial es 0"
	SiNo
		Mientras 1 < V Hacer
			Factorial <- Factorial +1
			V <- V/Factorial
		FinMientras
	FinSi
	Si V = 1 Entonces
		Si N = 1 Entonces
			Factorial <- Factorial + 1
		SiNo
			Factorial <- Factorial
		FinSi
		Escribir "El factorial de: ",N," es ",Factorial
	SiNo
		Escribir "No existe el factorial"
	FinSi
FinAlgoritmo
