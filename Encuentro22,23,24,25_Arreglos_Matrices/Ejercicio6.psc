//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//		que no debe superar orden igual a 10.
Algoritmo Ejercicio6
	Definir matriz,i,j,t,c,c1,c2,c3,diagonales,vf,vc,fila,sf,sfx,columnas,sc,scx Como Entero
	Definir conddiag,cond,cond1,condfila,condcolum Como Entero
	Escribir "Ingrese el tamaño de la matriz cuadrada"
	Leer t
	Dimension matriz(t,t),vf(t),vc(t)
	Escribir "Ingrese los valores de la matriz"
	
	
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			Leer matriz(i,j)
			
		FinPara				
	FinPara
	
	
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			
			Escribir "[" matriz(i,j) "] " Sin Saltar
			
			
		FinPara
		Escribir " "
	FinPara
	//suma de diagonales
	c=0
	c1=0
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			
			diagonales=matriz(i,j) 
			si i=j Entonces
				c=c+matriz(i,j)
			FinSi
			si i+j=t-1 Entonces
				c1=c1+matriz(i,j)
			FinSi
			
			
		FinPara
		Escribir " "
	FinPara
	Escribir "Sumatoria de diagonal principal: " c
	Escribir "Sumatoria de diagonal principal: " c1
	
	//suma filas
	fila=0
	c2=1
	sf=0
	sfx=0
	Para i=0 Hasta t-1 Hacer
		Para j=0 Hasta t-1 Hacer
			sf=matriz(fila,j)
			sfx=matriz(fila,j)+sfx
		FinPara
		vf(i)=sfx
		sf=0
		sfx=0
		fila=fila+1
	FinPara
	//suma filas en pantalla
	Para i=0 Hasta t-1 Hacer
		Escribir "Sumatoria fila " c2 ": " vf(i)
		c2=c2+1
	FinPara
	Escribir ""
	
	//suma columnas
	columnas=0
	c3=1
	sc=0
	scx=0
	Para j=0 Hasta t-1 Hacer
		Para i=0 Hasta t-1 Hacer
			sc=matriz(i,columnas)
			scx=matriz(i,columnas)+scx
			
		FinPara
		vc(j)=scx
		sc=0
		scx=0
		columnas=columnas+1
	FinPara
	
	//suma columnas en pantalla
	Para i=0 Hasta t-1 Hacer
		Escribir "Suma columnas " c3 ": " vc(i)
		c3=c3+1
	FinPara
	
	//comparacion diagonales
	si c<>c1 Entonces
		conddiag=0
	SiNo
		conddiag=1
	FinSi
	
	//comparacion filas
	Para i=0 Hasta t-1 Hacer
		cond=vf(i)
		Para j=1 Hasta t-1 Hacer
			cond1=vf(j)
		FinPara
		si cond<>cond1 Entonces
			condfila=0
		SiNo
			condfila=1
		FinSi
	FinPara
	//comparacion columnas
	Para i=0 Hasta t-1 Hacer
		cond=vc(i)
		Para j=1 Hasta t-1 Hacer
			cond1=vc(j)
		FinPara
		si cond<>cond1 Entonces
			condcolum=0
			
		SiNo
			condcolum=1
		FinSi
	FinPara
	
	//comprobar si es Magico
	si (conddiag=1) y (condfila=1) y (condcolum=1) Entonces
		Escribir "La matriz es Mágica."
	SiNo
		si (conddiag=0) y (condfila=0) y (condcolum=0) Entonces
			Escribir "La matriz no es Mágica."
		FinSi
	FinSi
	
FinAlgoritmo

