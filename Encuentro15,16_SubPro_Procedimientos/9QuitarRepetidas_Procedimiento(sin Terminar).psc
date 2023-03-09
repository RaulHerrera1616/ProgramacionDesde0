//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.
//
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//		dan al no estar repetidas.
Algoritmo QuitarRepetidas_Procedimiento
	Definir frase,letra  Como Caracter
	letra=""
	Escribir "Ingrese la frase a codificar"
	Leer frase
	
	letraRepetida(frase,letra)
	
FinAlgoritmo

SubProceso letraRepetida(frase,letra)
	Definir i,conta,conte,conti,conto,contu Como Entero
	conta=0
	conte=0
	conti=0
	conto=0
	contu=0
	Para i=0 Hasta Longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		
		Segun Minusculas(letra) Hacer
			"a": conta=conta+1
				si conta>1 Entonces
					letra=""
				SiNo
					letra="a"
				FinSi				
				
			"e": conte=conte+1
				si conte>1 Entonces
					letra=""
				SiNo
					letra="e"
				FinSi
				
			"i": conti=conti+1
				si conti>1 Entonces
					letra=""
				SiNo
					letra="i"
				FinSi
				
			"o": conto=conto+1
				si conto>1 Entonces
					letra=""
				SiNo
					letra="o"
				FinSi
				
			"u": contu=contu+1
				si contu>1 Entonces
					letra=""
				SiNo
					letra="u"
				FinSi
		FinSegun
		Escribir Concatenar(letra,) Sin Saltar
		
	FinPara
	Escribir "."
	
FinSubProceso

