Algoritmo tareasRealizadas
	definir hoja_calculos,correo_voz,solicitudes_ejec,solicutudes_emer, adm, contra, apagarPc, correo_actualizacion Como Caracter
	definir correo_electronico Como entero
	Escribir "Ingrese al administrador"
	Leer adm
	adm = "administrador"
	Escribir "ingrese contraseña"
	Leer contra
	si contra = "admin" Entonces
		Escribir "Bienvenido usuario Administrador"
		Escribir "Contestar con si, si completaste cada tarea"
		escribir "Completaste las hojas de calculo?"
		leer hoja_calculos
		si hoja_calculos == "si" Entonces
			Escribir "revisar correos electronicos"
			
			escribir "cuantos correos electronicos sin leer tienes?"
			leer correo_electronico
			si correo_electronico < 10 Entonces
				escribir "revisar correo de voz"
				leer correo_voz
				Escribir "Revisar solicitudes de emergencias"
				leer solicutudes_emer
				si (correo_voz = "si") y (solicutudes_emer = "si")
					escribir "Revisar si hay solicitudes de emergencia de otro departamento"
					Leer solicutudes_emer
					Escribir "revisar solicitudes de ejecutivos"
					leer solicitudes_ejec
				sino 
					Escribir "revisar solicitudes de ejecutivos"
					leer solicitudes_ejec
				FinSi		
				
			FinSi
			
		FinSi
		si (solicutudes_emer = "si") O (solicitudes_ejec = "si") Entonces
			Escribir "Enviarme correo de actualizacion"
			Leer correo_actualizacion
		FinSi
		Escribir "Apagar la PC"
		leer apagarPc
		si apagarPc = "si" Entonces
			Escribir "Regar las plantas" 
		sino
			Escribir "Por favor apague antes la PC"
		FinSi
		
	sino 
		Escribir "Contraseña incorrecta"
	FinSi
	

	
FinAlgoritmo
