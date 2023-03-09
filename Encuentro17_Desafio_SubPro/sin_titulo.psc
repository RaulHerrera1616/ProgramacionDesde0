Algoritmo sin_titulo
	Definir sup,largo,espesor,alto Como Real
	sup=0
	largo=0
	espesor=0
	alto=0
	calcularMuro(sup,espesor,largo,alto)
FinAlgoritmo
Funcion retorno= calcularSuperficie(largo,espesor,alto)
	Definir retorno Como Real
	retorno=2*(largo*espesor+espesor*alto+alto*largo)
FinSubProceso

Funcion retorno= calcularVolumen(largo,espesor,alto)
	Definir retorno Como Real
	retorno=espesor*largo*alto
FinSubProceso

SubProceso calcularMuro(sup,espesor,largo,alto)
	Definir cemento,arena Como Real
	Definir ladrillos Como Entero
	Escribir "¿El espesor del muro es de 20 o 30?"
	Leer espesor
	Escribir "Ingrese la altura del muro"
	Leer alto
	Escribir "Ingrese el largo del muro"
	Leer largo
	si espesor=30 Entonces
		cemento=15.2
		arena=0.115
		ladrillos=120
		Escribir "La superficie del muro es: " calcularSuperficie(largo,espesor,alto) " m2"
		Escribir "La cantidad de materiales que necesitaremos para construirlo es: " 
		Escribir "Cemento: " calcularSuperficie(largo,espesor,alto) * cemento " Kg" 
		Escribir "Arena: " calcularSuperficie(largo,espesor,alto) * arena " m3"
		Escribir "Ladrillos: " calcularSuperficie(largo,espesor,alto) * ladrillos
	SiNo
		cemento=10.9 
		arena=0.09
		ladrillos=90
		Escribir "La superficie del muro es: " calcularSuperficie(largo,espesor,alto) " m2"
		Escribir "La cantidad de materiales que necesitaremos para construirlo es: " 
		Escribir "Cemento: " calcularSuperficie(largo,espesor,alto) * cemento " Kg" 
		Escribir "Arena: " calcularSuperficie(largo,espesor,alto) * arena " m3"
		Escribir "Ladrillos: " calcularSuperficie(largo,espesor,alto) * ladrillos
	FinSi
FinSubProceso
