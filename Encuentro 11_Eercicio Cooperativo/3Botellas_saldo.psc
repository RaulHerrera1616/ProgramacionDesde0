//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//cuenta.
///* Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
///verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
///correcta haremos que una variable llamada Login sea verdadera.
///* Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
///bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
///* Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
///menú de opciones:
//o Ingresar botellas
//o Consultar saldo
//o Salir

///* Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
///Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
///cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
///3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
///ingresando botellas en la máquina). Una vez generado, según el peso del material,
///usaremos un condicional múltiple para asignarle un valor monetario:
//o Si es menos de 500 gr, corresponden $50
//o Si es entre 501 gr y 1500 gr, corresponden $125
//o Si es más de 1501 gr, corresponden $200
///Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
///ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
///material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
///condicional doble.
///* Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
///* Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
Algoritmo sin_titulo
	Definir usu,login,opc Como Caracter
	Definir pesoBot,saldo,cont,i,cantb,p1,p2,p3,aceptar como Entero
	cont=1
	saldo=0
	p1=50
	p2=125
	p3=200
	
	Escribir "Ingrese su usario"
	Leer usu
	
	Si usu<>"Albus_D" Entonces
		Escribir " Usuario Invalido"
	SiNo 
		Escribir "Ingrese su contaseña"
		Leer login
		si	login = "caramelosDeLimon"
			
			Repetir				
				Escribir "Ingerese una opcion:"
				
				Escribir "1-Botellas"
				Escribir "2-Saldo"
				Escribir "3-Salir"
				Leer opc
				
				Segun opc  Hacer
					"1":
						Escribir "Cuántas botellas se va a ingresar al sistema"
						Leer cantb
						Para i=1 Hasta cantb  Hacer
							pesoBot=Aleatorio(100,3000)
							
							Escribir pesoBot
							
							si pesoBot<500 Entonces
								pesoBot=1
							SiNo
								si pesoBot>500 y pesoBot<=1500 Entonces
									pesoBot=2
								SiNo
									pesoBot=3
								FinSi
							FinSi
							
							Segun pesoBot Hacer
								1: Escribir"Su valor monetario es: $" p1
									Escribir "Desea aceptar el valor Monetario, Ingrese la opcion correcta "
									Escribir "1- Aceptar" 
									Escribir "2- No aceptar"
									Leer aceptar
									si aceptar = 1 Entonces
										saldo=saldo+p1
									SiNo
										Escribir "Devolviendo material"
									FinSi
									
								2: Escribir"Su valor monetario es: $" p2 
									Escribir "Desea aceptar el valor Monetario, Ingrese la opcion correcta "
									Escribir "1- Aceptar" 
									Escribir "2- No aceptar"
									Leer aceptar
									si aceptar = 1 Entonces
										saldo=saldo+p2
									SiNo
										Escribir "Devolviendo material"
									FinSi
								3: Escribir"Su valor monetario es: $" p3
									Escribir "Desea aceptar el valor Monetario, Ingrese la opcion correcta "
									Escribir "1- Aceptar" 
									Escribir "2- No aceptar"
									Leer aceptar
									Escribir "*****************************************************************"
									si aceptar = 1 Entonces
										saldo=saldo+p3
									SiNo
										Escribir "Devolviendo material"
										Escribir " "
										Escribir "*****************************************************************"
									FinSi
							FinSegun
						FinPara
						
						
					"2" :
						Escribir "*****Consulta de Saldo*****"
						Escribir "Su saldo es: $" saldo
						Escribir "*****************************************************************"
						
					"3": 
						Escribir "Usted a finalizado la operación"
				FinSegun
				
			Mientras Que opc <> "3"
		SiNO
			Mientras login <> "caramelosDelimon" y cont<3
				Escribir "Ingrese su Contraseña"
				Leer login
				cont = cont+1
			FinMientras
			
		FinSi
	FinSi	
	
FinAlgoritmo
