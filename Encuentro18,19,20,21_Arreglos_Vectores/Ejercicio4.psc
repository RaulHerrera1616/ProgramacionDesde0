Algoritmo Ejercicio4
	Definir respuesta Como Caracter
	Definir vecA,vecB,vecC,n Como Entero
	
	Escribir "Inngrese el tamaño del vector"
	Leer n
	
	
	Dimension vecA(n)
	Dimension vecB(n)
	Dimension vecC(n)
	
	Hacer
		Escribir "Menú" 
		Escribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		Escribir "C: Llenar vector C con la suma de los vectores A y B"
		Escribir "D: Llenar vector C con la resta de los vectores A y B" 
		Escribir "E: Mostrar un vector. "
		Escribir "F: Salir" 
		Leer respuesta
		respuesta=Mayusculas(respuesta)
		Segun respuesta Hacer
			"A": llenarVector(vecA,n)
				Escribir ""
				Escribir "*******************************************************" 
				
			"B": llenarVector(vecB,n)
				Escribir ""
				Escribir "*******************************************************"
				 
			"C": sumaVector(vecA,vecB,vecC,n)
				Escribir ""
				Escribir "*******************************************************"
				
			"D": restaVector(vecB,vecA,vecC,n)
				Escribir ""
				Escribir "*******************************************************"
				
			"E": Escribir "Que vector quiere mostrar: A; B o C"
				Leer respuesta
				respuesta=Mayusculas(respuesta)
				Segun respuesta Hacer
					"A": mostrarVector(vecA,n)
					"B": mostrarVector(vecB,n)
					"C": mostrarVector(vecC,n)
				FinSegun
				Escribir ""
				Escribir "*******************************************************"
			"F": limpiar pantalla 
				Escribir "Ud salio del menu"
			De Otro Modo:
				Escribir "Valor Invalido. Ingrese otra respuesta"
		FinSegun
	Hasta Que respuesta = "F"
FinAlgoritmo

SubProceso llenarVector(vecA Por Referencia,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vecA(i)=Aleatorio(-100,100)
		Escribir "[" vecA(i) "] " Sin Saltar
		
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vecA,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir "[" vecA(i) "] " Sin Saltar
	FinPara
FinSubProceso

SubProceso sumaVector(vecA Por Referencia,vecB Por Referencia,vecC Por Referencia,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vecC(i)=vecA(i)+vecB(i)
		Escribir "[" vecA(i) "]" " + " "[" vecB(i) "]" " = " " [" vecC(i) "]     " 
	FinPara

FinSubProceso

SubProceso restaVector(vecB Por Referencia,vecA Por Referencia,vecC Por Referencia,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		vecC(i)=vecB(i)-vecA(i)
		Escribir "[" vecB(i) "]" " - " "[" vecA(i) "]" " = " "[" vecC(i) "]     " 
	FinPara
	
FinSubProceso


