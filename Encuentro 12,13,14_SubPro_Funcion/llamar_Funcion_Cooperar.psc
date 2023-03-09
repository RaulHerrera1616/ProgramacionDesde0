//¿Recuerdan la Función Cooperar? Hora de llamarla en el algoritmo principal y mostrar el mensaje
//	por pantalla.
Algoritmo Cooperar_Funciones_Subprocesos
	Definir c1,c2 Como Caracter
	c1=""
	c2=""
	
	Escribir  coop(c1,c2)
	
FinAlgoritmo

Funcion cooperar = coop ( frase1 Por Valor,frase2 Por Valor)
	Definir cooperar Como Caracter
	frase1="Cooperando "
	frase2="trabajamos mejor"
	cooperar = Concatenar( frase1,frase2 )
FinFuncion