//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.
Algoritmo Te_Cafe
	Definir tomar,tomarModo,lechevegetal Como Caracter
	Escribir "�Que desea T� o Caf�?"
	Leer tomar
	si tomar = "te" Entonces
		Escribir "Servir T�"
	SiNo
		si tomar = "cafe"
			Escribir "�Solo o cortado?"
			Leer tomarModo
			si tomarModo = "solo"
				Escribir "Servir caf� Solo"
			SiNo
				Escribir "Prefiere leche vegetal?"
				Leer lechevegetal
				si lechevegetal = "si" Entonces
					Escribir "Servir con leche vegetal"
				SiNo
					Escribir "Servir con leche comun"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
