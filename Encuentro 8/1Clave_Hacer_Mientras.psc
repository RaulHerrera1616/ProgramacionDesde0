//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo Clave_Hacer_Mientras
	Definir clave Como Caracter
	Definir i Como Entero
	i=0
	Hacer
		Escribir "Ingrese la clave"
		Leer clave
		i=i+1
	Mientras Que clave <> "eureka" y i<=3
	si clave = "eureka" Entonces
		Escribir "Ud a ingresado al sistema"
	SiNo
		Escribir "Se a agotado el numero de intentos"
	FinSi
FinAlgoritmo
