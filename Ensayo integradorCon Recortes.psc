Algoritmo sin_titulo
	Definir Muestra, muestraIngresada, resp Como Caracter
	Muestra = "ABCDBADCCDABDCBA"
	Hacer 		
		Escribir "Ingrese una muestra"
		Leer muestraIngresada
		muestraIngresada=Mayusculas(muestraIngresada)	
		
	Si Validacion1(muestraIngresada) y Validacion2(muestraIngresada) Entonces
		Escribir "La muestra es correcta" 
		comparacion(Muestra,muestraIngresada) 
		Escribir "¿Desea ingresar otra muestra? s/n"
		Leer resp
	sino 
		Escribir "La muestra no es correcta. Verifique la cantidad de caracteres o su tipo. "
		Escribir "¿Desea volver a ingresar la muestra? s/n"
		Leer resp
	FinSi
	
Mientras Que resp= "s" 
FinAlgoritmo

SubProceso comparacion(m1,m2) ///Este subporceso le asigna valor a las matrices y hace las comparaciones
	Definir Muestra1, Muestra2, Valor1, Valor2 Como Caracter 
	Definir i,j,k, l,Long, Tamm1, Tamm2 Como Entero 
	Tamm1=raiz(Longitud(m1))
	Tamm2=raiz(Longitud(m2))
	
	Dimension Muestra1(Tamm1,Tamm1) 
	Dimension Muestra2(Tamm2,Tamm2)  
	Long=0
		Para i <- 0 Hasta Tamm1-1 Hacer
			Para j <- 0 Hasta Tamm1-1 Hacer
				Muestra1(i,j)=Subcadena(M1,Long,Long)	
				Long=Long + 1
			FinPara
		FinPara
		
		Long=0
		Escribir "La Muestra ingresada es la siguiente: "
		Para i <- 0 Hasta Tamm2-1 Hacer
			Para j <- 0 Hasta Tamm2-1 Hacer
				Muestra2(i,j)=Subcadena(M2,Long,Long)	
				Long=Long + 1
				Escribir Sin Saltar Muestra2(i,j)
			FinPara
			Escribir ""
		FinPara
		
		k=0
		Valor2=""
		
		Para i <- 0 Hasta Tamm2-1 Hacer 
			Para j<- 0 Hasta Tamm2-1 Hacer 
				Si i=j Entonces
					Valor1= Valor2
					Valor2= Muestra2(i,j)
					Si Valor1=Valor2 Entonces
						k=k+1
					FinSi
				FinSi
			FinPara			
		FinPara
		
		l=0
		Valor2=""
		
		Para i <- 0 Hasta Tamm2-1 Con Paso 1 Hacer 
			Para j<- Tamm2-1 Hasta 0 Con Paso -1 Hacer 
				Si j= (Tamm2-1)-i Entonces
					Valor1= Valor2
					Valor2= Muestra2(i,j)
					Si Valor1=Valor2 Entonces
						l=l+1
					FinSi
				FinSi
			FinPara			
		FinPara
				
		Si (l = Tamm2-1 y k = Tamm2-1) y Muestra1(0,0) = Muestra2(0,0) y Muestra1(0,Tamm1-1) = Muestra2(0,Tamm2-1) Entonces
			///En esta comparación, primero controla que las dos lineas diagonales coincidan entre si. Si eso ocurre, compara el primer lugar del vector
			///de muestra (0,0) con la misma posición del vector que se crea con los datos del usuario. Y hace otra comparación entre la última posición
			///del vector de muestra y el proporcionado por el usuario (fila 0, ultimo lugar). Si solamente tenía que compararse entre si, y no con la muestraIngresada
			///guardada, lo ultimo se borra, y hay muchos pasos que no van. 
			Escribir "La Muestra Matchea. ZOOOMBIE"
		SiNo
			Escribir "La Muestra no Matchea. Matarlo igual por las dudas"
		FinSi
FinSubProceso

Funcion Val1 <- Validacion1 (muestraIngresada) ///Validación de cantidad de caracteres
	Definir Val1 Como Logico 
	Val1 = Longitud(muestraIngresada) = 9 o Longitud(muestraIngresada) = 16 o Longitud(muestraIngresada) = 1367 
FinFuncion 

Funcion Val2 <- Validacion2 (muestraIngresada) ///Validación del tipo de caracteres 
	Definir Val2 Como Logico 
	Definir i,j Como Entero 
	j=0
	Para i <- 0 Hasta Longitud(muestraIngresada)-1 Hacer
		Segun Subcadena(muestraIngresada,i,i) Hacer
			"A","B","C","D": 
			De Otro Modo:
				j=j+1
		FinSegun
	FinPara
	Val2= j=0 
	
FinFuncion
