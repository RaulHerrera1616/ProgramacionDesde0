//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//			resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//			similar tendrá el mínimo.
Algoritmo Min_Max_Suma_Promedio_HacerMIentras
	Definir n,suma,min,max,i Como Real
	suma=0 //para dar la suma de los numero ingresados
	i=-1 //para dar la cantidad de numeros que ingrese
	max=0//guardar el numero maximo
	min=0//guardar el numero minimo
	n=0
	Hacer
		si min = 0 Entonces
			min = n
		FinSi
		// se suman el valor ingresado + 0 para cambiar el valor de la variable
		i=i+1// se suma para ver las veces que ingreso un numero
		
		si n>max Entonces//Analiza el numero ingresado con el valor del numero maximo
			max = n//si es verdadero la condición, cambia el valor de el numero maximo
			
		SiNo
			si n<min Entonces//Analiza si el numero ingresado es menor que el numero minimo guardado en la variable
				min=n//si es verdadera la condición se cambia el valor del numero minimo
			FinSi
		FinSi
		suma=suma+n
		Escribir "Ingrese numeros enteros"
		Leer n
		
	Mientras Que n<>0// evaluamos si el numero ingresado es distinto de 0, si es verdadera volvemos a ingresar otro numero, sino
	Escribir "El maximo es: " max
	Escribir "El minimo es: " min
	Escribir "El promedio de todos los numero ingresados es" suma / i
FinAlgoritmo
