
Algoritmo Desafio
	Definir opc,largo,espesor,alto Como Real
	opc=0
	
	menu(opc)
	
FinAlgoritmo
SubProceso menu(opc)
	Definir largo,espesor,alto Como Real
	largo=0
	espesor=0
	alto=0
	Hacer
		
	Escribir "*****************************************" 
	Escribir "Ingrese la opcion que desea calcular"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer opc
	
	Segun opc Hacer
		1: calcularMuro(espesor,largo,alto)
		2: calcularViga(largo)
		3: calcularColumna(largo)
		4: calcularContrapisos(espesor,largo,alto)
		5: calcularTecho(espesor,largo,alto)
		6: calcularPisos(espesor,largo)
		7:calcularPintura(espesor,largo,alto)
		8: calcularIluminacion(ancho,largo,alto)
		9: Escribir "Muchas gracias por usar este programa"
	FinSegun
	Mientras Que opc<=9 y opc>=1
FinSubProceso

Funcion retorno= calcularSuperficie(largo,espesor,alto)
	Definir retorno Como Real
	retorno=2*(largo*espesor+espesor*alto+alto*largo)
FinSubProceso

Funcion retorno= calcularVolumen(largo,espesor,alto)
	Definir retorno Como Real
	retorno=espesor*largo*alto
FinSubProceso

SubProceso calcularMuro(espesor,largo,alto)
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
		Escribir "La cantidad de materiales que necesitaremos para construirlo el muro es: " 
		Escribir "Cemento: " calcularSuperficie(largo,espesor,alto) * cemento " Kg" 
		Escribir "Arena: " calcularSuperficie(largo,espesor,alto) * arena " m3"
		Escribir "Ladrillos: " calcularSuperficie(largo,espesor,alto) * ladrillos
	FinSi
FinSubProceso
SubProceso calcularViga(largo)
	Definir cemento,arena,piedra Como Real
	Definir ladrillos,hierro8,hierro4 Como Entero
	Escribir "Ingrese el largo de la viga"
	Leer largo
	cemento=9
	arena=0.02
	piedra=0.02
	hierro8=4
	hierro4=3
	Escribir "La cantidad de materiales necesaria para construir las vigas es: "
	Escribir "Cemento: " largo * cemento " Kg" 
	Escribir "Arena: " largo * arena " m3"
	Escribir "Piedras: " largo * piedra " m3"
	Escribir "Hierro del 8: " largo * hierro8 " m"
	Escribir "hierro del 4: " largo * hierro4 " m"
	
FinSubProceso
SubProceso  calcularColumna(largo)
	Definir cemento,arena,piedra Como Real
	Definir ladrillos,hierro10,hierro4 Como Entero
	Escribir "Ingrese el largo de la columna"
	Leer largo
	cemento=7.5
	arena=0.016
	piedra=0.016
	hierro10=6
	hierro4=3
	Escribir "La cantidad de materiales necesaria para construir las vigas es: "
	Escribir "Cemento: " largo * cemento " Kg" 
	Escribir "Arena: " largo * arena " m3"
	Escribir "Piedras: " largo * piedra " m2"
	Escribir "Hierro del 8: " largo * hierro10 " m"
	Escribir "Hierro del 4: " largo * hierro4 " m"
FinSubProceso

SubProceso calcularContrapisos(espesor,largo,ancho)
	Definir cemento,arena,piedra Como Real
	Escribir "Ingrese el espesor del contrapiso"
	Leer espesor
	Escribir "Ingrese la ancho del contrapiso"
	Leer ancho
	Escribir "Ingrese el largo del contrapiso"
	Leer largo
	cemento=105
	arena=0.45
	piedra=0.9
	Escribir "La cantidad de materiales necesaria para construir el contrapiso es: "
	Escribir "Cemento: " calcularVolumen(largo,espesor,ancho)*cemento " Kg"
	Escribir "Arena: " calcularVolumen(largo,espesor,ancho)*arena " m3"
	Escribir "Piedras: " calcularVolumen(largo,espesor,ancho)*piedra " m3"
FinSubProceso

SubProceso  calcularTecho(espesor,largo,ancho)
	Definir cemento,arena,piedra Como Real
	Definir hierro8,hierro6 Como Entero
	cemento=33
	arena=0.072
	piedra=0.072
	hierro8=7
	hierro6=4
	Escribir "Ingrese el ancho del techo"
	Leer espesor
	Escribir "Ingrese la ancho del techo"
	Leer ancho
	Escribir "Ingrese el largo del techo"
	Leer largo
	Escribir "La cantidad de materiales que necesitaremos para construirlo el muro es: " 
	Escribir "Cemento: " calcularSuperficie(largo,espesor,ancho) * cemento " Kg" 
	Escribir "Arena: " calcularSuperficie(largo,espesor,ancho) * arena " m3"
	Escribir "Piedras: " calcularSuperficie(largo,espesor,ancho) * piedra " m3"
	Escribir "Hierro del 8: " calcularSuperficie(largo,espesor,ancho) * hierro8 " m"
	Escribir "Hierro del 6: " calcularSuperficie(largo,espesor,ancho) * hierro6 " m"
	
FinSubProceso

SubProceso calcularPisos(ancho,largo)
	Escribir "Ingrese el ancho del piso"
	Leer ancho
	Escribir "Ingrese el largo del piso"
	Leer largo
	Escribir "La cantidad de piso es: " (ancho*largo)*1.10 " m2"
	
FinSubProceso

SubProceso calcularPintura(espesor,largo,alto)
	Escribir "Ingrese el espesor del muro"
	Leer espesor
	Escribir "Ingrese la altura del muro"
	Leer alto
	Escribir "Ingrese el largo del muro"
	Leer largo
	Escribir "La cantidad de pintura necesaria es: " calcularSuperficie(largo,espesor,alto)/6 " litros"
FinSubProceso

SubProceso calcularIluminacion(ancho,largo,alto)
	Escribir "Ingrese el ancho de la habitacion"
	Leer ancho
	Escribir "Ingrese la altura de la habitacion"
	Leer alto
	Escribir "Ingrese el largo de la habitacion"
	Leer largo
	Escribir "La cantidad mínima de superficie de iluminación natural es: " calcularSuperficie(largo,espesor,alto)*0.20 " m2"
FinSubProceso



	