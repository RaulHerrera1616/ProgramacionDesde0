Algoritmo numeroCapicua
	definir num,inv,m,t Como Real
	Escribir  "Ingrese un numero de tres cifras"
	leer num
	t = trunc(num / 100)
	m = num % 10
	si m = t Entonces
		Escribir "El numero de tres cifras es Capic�a"
	SiNo
		Escribir "El numero de tres cifras no es Capic�a"
	FinSi
FinAlgoritmo
