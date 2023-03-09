Algoritmo numeroInvertido
	Definir n,invertir,t,m Como Real
	Escribir "Ingrese un numero de dos cifras"
	Leer n
	t = trunc(n/10)
	//21 / 10 = 2,1-> trunc de 2,1 = 2, entonces t = 2 
	m = n % 10
	//21 modulo 10 = 1, entonces m = 1
	invertir = m*10 + t
	//invertir = 1 * 10 => 10 + 2 = 12
	Escribir n " invertido es: " invertir
	
FinAlgoritmo
