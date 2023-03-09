Funcion iguales <- Igualdad ( vectorA,vectorB )
	Definir iguales Como Logico
	definir i,t Como Entero
	t=0
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Si vectorA(i) == vectorB(i) Entonces
			t=t+1
		Fin Si
		
	Fin Para
	
	si t=5 Entonces
		iguales=Verdadero
	SiNo
		iguales=Falso
	FinSi
	
	
Fin Funcion

//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
Algoritmo sin_titulo
	
	Definir vectorA, VectorB Como Entero
	
	Dimension  vectorA(5), VectorB(5)
	
RellenarVector(vectorA,VectorB)
 Escribir Igualdad( vectorA,vectorB )
FinAlgoritmo

SubProceso RellenarVector (VectorA Por Referencia, VectorB Por Referencia) 
	Definir i,j Como Entero
	
	
	Para j<-0 Hasta 1 Con Paso 1 Hacer
		i=0
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Si j = 0 Entonces
				vectorA(i)= Aleatorio(1,2)
				
				Escribir " "
			SiNo
				si j = 1 Entonces
					VectorB(i)= Aleatorio(1,2)
					
					Escribir " "
				FinSi
				
			Fin Si
			
		Fin Para
	Fin Para
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "[" vectorA(i) "] "
	FinPara
	Escribir ""
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "[" vectorB(i) "] "
	FinPara
	Escribir " "
FinSubProceso



