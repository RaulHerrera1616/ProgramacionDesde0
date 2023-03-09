Algoritmo sin_titulo
	Definir num,aux,num_inv Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	aux=num
	num_inv=0
	mientras aux>0 Hacer
		num_inv = num_inv + aux % 10
		num_inv = num_inv+10
		aux = trunc(aux/10)
	FinMientras
	
	num_inv=num_inv/10
	
	si num = num_inv Entonces
		
		Escribir "Capicua"
	SiNo
		Escribir "No capicua"
	FinSi
FinAlgoritmo
