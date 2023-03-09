Algoritmo EJERCICIO_8_MATRICES_EXTRA
	
/// Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. 
/// Para tareas administrativas el país está dividido en cinco zonas: Norte,
///	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
///	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
///	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
///		a) el total de ventas de una zona introducida por teclado
///		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
///		c) el total de ventas de todos los representantes.
	
	// zona sur, norte, este, oeste, centro
	
	Definir matriz Como Entero
	
	dimension matriz(6,5)
	
	llenarMatriz(matriz)
	mostrarMatriz(matriz)

	
	

FinAlgoritmo

SubProceso llenarMatriz(matriz)
	Definir i, j, contador, contador1,contador2,contador3,contador4 Como Entero
	contador=0
	contador1=0
	contador2=0
	contador3=0
	contador4=0
	para i=0 hasta 5 Hacer
		
		para j=0 hasta 4 Hacer
			
			si j<4 Entonces //este es para sumar las columnas, o sea el total por zona
				matriz(i,j)=Aleatorio(1,9)
				contador=contador + matriz(i,j)
				sino
					matriz(i,j)=contador
					
			FinSi
			si j=0 y i<5 Entonces
				contador1=contador1+matriz(i,j)
			SiNo
				matriz(5,0)=contador1
			FinSi
			si j=1 y i<5 Entonces
				contador2=contador2+matriz(i,j)
			SiNo
				matriz(5,1)=contador2
			FinSi
			si j=2 y i<5 Entonces
				contador3=contador3+matriz(i,j)
			SiNo
				matriz(5,2)=contador1
			FinSi
			si j=3 y i<5 Entonces
				contador4=contador4+matriz(i,j)
			SiNo
				matriz(5,3)=contador4
			FinSi
			si j=4 y i=5 Entonces
				matriz(5,4)=contador1+contador2+contador3+contador4
			FinSi
			
//			si i<5 Entonces //este es para sumar las filas, o sea los totales por cada representante
//				
//				//contador1=contador1 + matriz(i,j)
//			sino
//				matriz(i,j)=contador
//				
//			FinSi
//			
		FinPara
	
		contador=0 //
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	
	para i=0 hasta 5 Hacer
		para j=0 hasta 4 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "] " // alt 091 y 093 los corchetes!!!
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso



