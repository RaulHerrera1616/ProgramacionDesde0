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
	Definir vector1,vector2 Como Caracter
	
	dimension matriz(6,5),vector1(6),vector2(6)
//	vectorZona(vector1)
	vectorRepre(vector2,vector1)
	llenarMatriz(matriz)
	mostrarMatriz(matriz)

	
	

FinAlgoritmo
SubProceso vectorZona(vector1)
	Definir i Como Entero
	vector1(0)="Norte               "
	vector1(1)="Sur                 "
	vector1(2)="Este                "
	vector1(3)="Oeste               "
	vector1(4)="Centro              "
	vector1(5)="Total de Ventas R   " 
	Para i=0 Hasta 5 Hacer
		Escribir vector1(i)
	FinPara

FinSubProceso

SubProceso vectorRepre(vector2,vector1)
	Definir i Como Entero
	vector2(0)="                    "
	vector2(1)="Representante 1     "
	vector2(2)="Representante 2     "
	vector2(3)="Representante 3     "
	vector2(4)="Representante 4     "
	vector2(5)="Total de Ventas     "
	Para i=0 Hasta 5 Hacer
		Escribir vector2(i) Sin Saltar
	FinPara
	Escribir ""
	
	vector1(0)="Norte               "
	vector1(1)="Sur                 "
	vector1(2)="Este                "
	vector1(3)="Oeste               "
	vector1(4)="Centro              "
	vector1(5)="Total de Ventas R   " 
	Para i=0 Hasta 5 Hacer
		Escribir vector1(i)
	FinPara


FinSubProceso

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
			
		FinPara
	
		contador=0 //
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero
	
	para i=0 hasta 5 Hacer
		para j=0 hasta 4 Hacer
			
			Escribir Sin Saltar "                   [" matriz(i,j) "]" // alt 091 y 093 los corchetes!!!
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso




