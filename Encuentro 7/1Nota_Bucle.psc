//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo Nota_Bucle
	definir nota Como Entero
	Escribir "Ingrese una nota"
	Leer nota
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "La nota es Incorrecta"
		Escribir "Ingrese una nota nuevamente"
		Leer nota
	FinMientras
	Escribir "La nota " nota " es CORRECTA"
FinAlgoritmo
