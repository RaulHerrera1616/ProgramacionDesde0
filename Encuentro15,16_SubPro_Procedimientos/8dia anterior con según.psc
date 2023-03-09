///Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior. 
///	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba 
///una fecha representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. 
///Puede asumir que 
///dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores 
///	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero 
	Escribir "Ingrese una fecha dd/mm/aa" 
	Leer dia,mes,anio 
	diaAnterior(dia,mes,anio)
	Escribir "El día anterior es: " dia "/" mes "/" anio
FinAlgoritmo

SubProceso diaAnterior(d Por Referencia,m Por Referencia,a Por Referencia) 
	Segun m hacer 
		1: Si d = 1 Entonces
				a=a-1
				m=12 
				d=31
			SiNo
				d=d-1 
			FinSi
		2: Si d=1 Entonces
				m=m-1
				d=31
			SiNo
				d= d-1
			FinSi
		3: Si ((a mod 100=0) Y (a mod 400=0)) o (a mod 4 =0 y a mod 100 <> 0)
			d=29 
			m=m-1
			SiNo
				
				Si d=1 Entonces
					d=28 
					m=m-1
				SiNo
					d=d-1
				FinSi
			FinSi
		4: Si d =1 Entonces
				d=31 
				m=m-1 
			SiNo
				d=d-1 
			FinSi
			
		5: si d=1 Entonces
				d=30 
				m=m-1
			sino 
				d=d-1
			FinSi
			
		6: si d=1 Entonces
				d=31 
				m=m-1 
			SiNo
				d=d-1 
			FinSi
			
		7: Si d=1 Entonces
				d=30 
				m=m-1 
			sino 
				d=d-1
			FinSi
			
		8: si d=1 Entonces
				d=31 
				m=m-1 
			sino 
				d=d-1
			FinSi
			
		9: si d=1 Entonces
				d=31
				m=m-1 
			sino d=d-1
			FinSi
			
		10: si d= 1 Entonces
				d=30 
				m=m-1 
			SiNo
				d=d-1 
			FinSi
			
			11:si d=1 Entonces
				d=31 
				m=m-1 
			sino 
				d=d-1
			FinSi
			
		12: si d=1 Entonces
				d=30 
				m=m-1 
			SiNo
				d=d-1
			FinSi
		
	FinSegun
FinSubProceso
	