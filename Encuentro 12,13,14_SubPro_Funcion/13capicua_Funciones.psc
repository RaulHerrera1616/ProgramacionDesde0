//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.
Algoritmo capicua_Funciones
	Definir n Como Entero
	Escribir "ingrese un numero"
	Leer n
	
	Escribir "�El numero " n " Es Capic�a? " Capicua(n)
	
FinAlgoritmo

Funcion retorna = Capicua(num)
	Definir retorna Como logico
	Definir aux,num_inv Como Entero
	aux=num
	num_inv=0
	mientras aux>0 Hacer
		num_inv = num_inv + aux % 10
		num_inv = num_inv*10
		aux = trunc(aux/10)
	FinMientras
	
	num_inv=num_inv/10
	
	 retorna = num = num_inv 
		
	
FinFuncion
