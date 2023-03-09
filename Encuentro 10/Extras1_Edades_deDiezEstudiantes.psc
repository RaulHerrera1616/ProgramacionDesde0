//Desarrollar un algoritmo que permita ingresar las edades de 10 estudiantes. 
//El algoritmo deberá mostrar cuantos estudiantes son mayores de edad. 
//Aplicar técnica de ciclos repetitivos.
Algoritmo Edades_deDiezEstudiantes
	Definir cantEdades,edades,i,suma Como Entero
	cantEdades=10
	suma=0
	Para i=1 Hasta cantEdades Con Paso 1 Hacer
		Escribir "Ingres las edad del estudiante: " i
		Leer edades
		si edades>18 Entonces
			suma=suma+1
		FinSi		
	FinPara
	Escribir "La cantidad de alumnos mayores de edad son: " suma
FinAlgoritmo
