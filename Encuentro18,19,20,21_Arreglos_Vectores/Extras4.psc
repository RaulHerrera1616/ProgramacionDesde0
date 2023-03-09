//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo Extras4
	Definir v,i,nota Como Entero
	Dimension v(100)
	
	llenarNotas(v)
	
FinAlgoritmo
SubProceso llenarNotas(v)
	Definir i,cont,cont1,cont2,cont3 Como Entero
	cont=0
	cont1=0
	cont2=0
	cont3=0
	
	Para i=0 Hasta 99 Con Paso 1 Hacer
		v(i)= Aleatorio(0,20)
		si v(i)>=0 y v(i)<=5 Entonces
			cont=cont+1
		SiNo
			si v(i)>=6 y v(i)<=10 Entonces
				cont1=cont1+1	
			SiNo
				si v(i)>=11 y v(i)<=15 Entonces
					cont2=cont2+1
				SiNo
					cont3=cont3+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Estudiantes con: "
	Escribir "Deficientes: " cont
	Escribir "Regulares: " cont1
	Escribir "Buenos: " cont2
	Escribir "Excelentes: " cont3
FinSubProceso
