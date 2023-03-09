Algoritmo sin_titulo
	Definir correoE, correoV, solicitudEje, solicitudEmer,Res Como Caracter;
	Escribir "Debes iniciar sesión con usuario de administrador para ver los informes de marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes"
	Escribir "¿Cuantos correos electronicos tienes hoy?"
	Leer correoE;
	
	Si correoE <= 10
		Escribir "Revisa corre de voz"
	SiNo 
		Escribir "Completa la hoja de cálculo de ingresos mensuales"
	FinSi
	
	Escribir "Tienes correos de Voz"
	Leer correoV
	
	Si correoV== "Si"
		Escribir "Atienda la Solicitud Ejecutiva, si hay una solicitud de emergencia atiendala la primero"
	SiNo 
		Escribir "Completa la hoja de cálculo de ingresos mensuales"
	FinSi
	
	Escribir "¿Terminaste las solicitudes?"
	Leer Res
	Si Res== "Si"
		Escribir "Riega la planta ya apaga la computadora"
	SiNo 
		Escribir "Sigue trabanjando"
	FinSi
	
	
	
	
FinAlgoritmo

