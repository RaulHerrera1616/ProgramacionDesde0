Algoritmo extra_1
	Definir i,j,v1,v2 Como Entero
	Dimension v1(5),v2(5)
	i=0
	Para i=0 Hasta 1 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			si i=0 Entonces
				v1(j)=Aleatorio(1,5)
			SiNo
				si i=1 Entonces
					v2(j)=Aleatorio(1,5)
				FinSi
			FinSi
		FinPara
	FinPara
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "[" v1(i) "] " Sin Saltar
	FinPara
	Escribir " "
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "[" v2(i) "] " Sin Saltar
	FinPara
	Escribir " "
FinAlgoritmo
