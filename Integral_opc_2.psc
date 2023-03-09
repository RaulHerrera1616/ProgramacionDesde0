Algoritmo Integral_opc_2
	Definir m,i,j,cont Como Entero
	Definir Gen_Z, muestra como Cadena
	muestra = "ABCABDDABCDABCADCACBDACBDDCDAADBBCDA"
	m = rc(Longitud(muestra))
	Dimension Gen_Z(m,m)
	cont=0
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Gen_Z(i,j)= subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
	
	imprimeValores(Gen_Z,m)
	detectaGenz(Gen_Z,m)
FinAlgoritmo
SubProceso imprimeValores(Gen_Z,m)
	Definir i,j Como Entero
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Escribir Gen_Z(i,j) " " Sin Saltar  
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso detectaGenz(Gen_Z,m)
	Definir diagonal1, diagonal2 como cadena
	definir i,j,cont_diagonal1, cont_diagonal2 Como Entero
	Dimension diagonal1(m), diagonal2(m) 
	
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			si i=j Entonces
				diagonal1(i)=Gen_Z(i,j)
			FinSi
			si i+j=m-1 Entonces
				diagonal2(i)=Gen_Z(i,j)
				
			FinSi
		FinPara
	FinPara
	cont_diagonal1<-0
	cont_diagonal2<-0
	Para  i<-.0 Hasta m-1 Hacer
		si diagonal1(i)=Gen_Z(0,0) Entonces
			cont_diagonal1=cont_diagonal1+1
		FinSi
		si diagonal2(i)=Gen_Z(0,m-1) Entonces
			cont_diagonal2=cont_diagonal2+1
			
		FinSi
	FinPara
	si cont_diagonal1=m y cont_diagonal2=m Entonces
		Escribir "Se detecto la muestra ingresada"
	SiNo
		Escribir "La muestra no se detecto"
	FinSi
FinSubProceso
