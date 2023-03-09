//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.
Algoritmo DigitosImpares_Funciones
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	
	Escribir Impares(n)
	
FinAlgoritmo
Funcion resultado = Impares(n)
	Definir resultado Como caracter
	Definir cont,c,c1 Como Entero
	
	cont=0
	c=0
	c1=0
	mientras n>0 Hacer
		cont=n%10
		n=trunc(n/10)
		si cont%2=0 Entonces
			c=c+1
		SiNo
			c1=c1+1
		FinSi
	FinMientras
	Si c<>0 Entonces
		resultado="El numero ingresado no tiene todos sus digitos Impares"
	SiNo
		resultado="El numero ingresado tiene todos sus digitos Impares"
	FinSi
	
FinFuncion
	