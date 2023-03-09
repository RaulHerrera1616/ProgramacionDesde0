Algoritmo Prueba
	Definir Vn,i,vectorMuestra Como Entero
	Definir Vc Como Cadena
	Dimension Vn(4)
	Dimension Vc(4)
	
	Vn[0] = 1
	Vn[1] = 8
	Vn[2] = 3
	Vn[3] = 6
	
	Escribir "Ingrese los valores del vector"
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Leer Vc[i]
	FinPara
	
	Para i=0 Hasta 3 Con Paso 1 Hacer
		Escribir  "[" Vc[i] "]" Sin Saltar
	FinPara
	
	Escribir ""
	
	Para i=0 Hasta 3 Con Paso 1 Hacer		 
		 Escribir "[" Vn[i] "]" Sin Saltar
	 FinPara
	 Escribir ""
	 vectorMuestra=Vn[3]
	Escribir vectorMuestra
FinAlgoritmo
