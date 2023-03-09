//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los 
//muestre por pantalla.


Algoritmo guia5eje1extra
	Definir V1,V2,V3,V4,V5 Como Real
	Dimension V1(5),V2(5)
	
	V(V1)
	Escribir ""
	V(V2)
	
FinAlgoritmo

SubProceso V(Vi Por Referencia)
	Definir i Como Entero
	
	para i=0 Hasta 4 Hacer
		Vi(i)=Aleatorio(-100,100)
	FinPara
	
	para i=0 Hasta 4 Hacer
		Escribir Vi(i) " " Sin Saltar
	FinPara
	
	Escribir ""
	
FinSubProceso
