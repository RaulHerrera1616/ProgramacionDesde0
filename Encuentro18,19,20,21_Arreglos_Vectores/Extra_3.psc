//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo Extra_3
	Definir v1 Como Caracter
	Definir n Como Entero
	Escribir "Ingrese el tamaño de sus vectores"
	Leer n
	Dimension v1(n),v2(n)
	
	llenarV(v,n)
	
FinAlgoritmo
SubProceso llenarV(v Por Referencia,n)
	Definir i,v2 Como Entero
	Escribir "Ingrese los nombres ue quiere guardar en el vector"
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Leer v(i)
		
	FinPara
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[" v(i) "]" Sin Saltar
		v2=Longitud(v(i))
		Escribir "[" v2 "]"
	FinPara
	
FinSubProceso


	