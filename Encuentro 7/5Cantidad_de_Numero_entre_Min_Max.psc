//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
Algoritmo Cantidad_de_Numero_entre_Min_Max
	Definir n,min,max,suma,i Como Entero
	Escribir "Ingrese un valor minimo"
	Leer min
	Escribir "Ingrese un valor maximo"
	Leer max
	Escribir "Ingrese un numero"
	Leer n
	suma=0
	i=0
	Mientras n>min y n<max Hacer
		Escribir "Ingrese un numero"
		Leer n
		suma=suma+n
		i=i+1
	FinMientras
	Escribir "La cantidad de numeros ingresados dentro del intervalo es: " i 
FinAlgoritmo
