Algoritmo Extra8
	Definir vector1,vector2 Como Caracter
	Definir matriz Como Entero
	Dimension vector1(6),matriz(6,6)
	
	vectorRepre(vector1)
	vectorZona(vector1)
	
FinAlgoritmo
SubProceso vectorZona(vector1)
	Definir i Como Entero
	vector1(0)="Norte               "
	vector1(1)="Sur                 "
	vector1(2)="Este                "
	vector1(3)="Oeste               "
	vector1(4)="Centro              "
	vector1(5)="Total de Ventas R   " 
	Para i=0 Hasta 5 Hacer
		Escribir vector1(i)
	FinPara
	Escribir ""
FinSubProceso

SubProceso vectorRepre(vector2)
	Definir i Como Entero
	vector2(0)="                    "
	vector2(1)="Representante 1     "
	vector2(2)="Representante 2     "
	vector2(3)="Representante 3     "
	vector2(4)="Representante 4     "
	vector2(5)="Total de Ventas     "
	Para i=0 Hasta 5 Hacer
		Escribir vector2(i) Sin Saltar
	FinPara
	Escribir ""
FinSubProceso

SubProceso matrizResultados(matriz)
	Definir i,j Como Entero
	Para i=0 Hasta 5 Hacer
		Para j=0 Hasta 5 Hacer
			
		FinPara
	FinPara
FinSubProceso

