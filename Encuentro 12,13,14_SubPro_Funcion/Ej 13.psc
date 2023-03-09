//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	definir num Como Entero
	leer num
	escribir "¿El numero es capicua? " capicua(num)
FinAlgoritmo


funcion retorno = capicua (num)
		Definir retorno Como logico
		definir contador , aux , inv , i como entero
		contador = 0
		inv = 0
		aux = num
		mientras aux > 0 Hacer
			aux = trunc (aux/10)
			contador = contador + 1
		FinMientras
		aux = num
		para i = contador hasta 0 con paso -1 hacer 
			inv = aux % 10 * 10^(i-1) + inv
			aux = trunc (aux/10)
			
		FinPara
		retorno = inv == num
FinFuncion
	