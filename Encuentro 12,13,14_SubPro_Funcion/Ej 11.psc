//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.

Algoritmo sin_titulo
definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	escribir "�Los numeros son todos imapres? " impares(num)
FinAlgoritmo

funcion retorno = impares (num)
	Definir retorno Como logico
	definir contador , pasa , poso como entero
	contador = 0
	pasa = 0
	poso = 0
	mientras num > 0 Hacer
		contador = num%10
		poso = poso + 1
		num = trunc (num/10)
		si contador MOD 2 <> 0 
			pasa = pasa + 1
		FinSi
	Fin mientras
	si pasa = poso Entonces
		retorno = Verdadero
	FinSi
FinFuncion
	