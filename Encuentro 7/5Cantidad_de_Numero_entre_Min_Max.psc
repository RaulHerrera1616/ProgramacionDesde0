//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
