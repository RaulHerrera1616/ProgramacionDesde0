//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y 
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se 
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función 
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


Algoritmo guia5eje3extra
	Definir V1,Nomb Como Caracter
	Definir V2,n,i Como Real
	Escribir "Escriba el tamaño del vector: " Sin Saltar
	Leer n
	Dimension V1(n),V2(n)
	
	para i=0 Hasta n-1 Hacer
		Escribir "Escribir el nombre de la persona " i " :" Sin Saltar
		Leer Nomb
		V1(i)=Nomb
		
		V2(i)=Longitud(V1(i))
	FinPara
	
	para i=0 hasta n-1 Hacer
		Escribir V1(i) " tiene una longitud de: " V2(i)
	FinPara
	
FinAlgoritmo