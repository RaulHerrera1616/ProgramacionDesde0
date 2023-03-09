//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo Extras_7Nota_Menor_Promedio
	definir n1, n2, n3, n4, notaMenor, promedio Como Real
	Escribir "Ingresar las cuatro notas de los trabajos practicos"
	Leer n1, n2, n3, n4
	si n1<n2 y n1<n3 y n1<n4 Entonces
		notaMenor = n1
	SiNo
		si n2<n1 y n2<n3 y n2<n4 Entonces
			notaMenor = n2
		sino 
			si n3<n1 y n3<n2 y n3<n4 Entonces
				notaMenor = n3
			SiNo
				notaMenor = n4
			FinSi
		FinSi
	FinSi
	promedio = ((n1+n2+n3+n4) - notaMenor) / 3
	Escribir "La nota menor eliminada de los promedios es: " notaMenor
	Escribir "El promedio de los trabajos practicos es: " promedio
FinAlgoritmo
