Algoritmo sin_titulo
	Definir next,sol,solEmerg Como Caracter
	Definir mail Como Entero
	
	Escribir "Lista de tareas interactiva, presionar ENTER al finalizar una tarea, responder en caso de ser necesario"
	Leer next
	Escribir "Iniciar sesi�n como administrador"
	Leer next
	Escribir "Buscar �ltimos ingresos publicitarios en los informes de marketing"
	Leer next
	Escribir "Completar la hoja de c�lculo de ingresos mensuales"
	Leer next
	Escribir "Revisar correo electr�nico. �Cu�ntos correos sin leer hay?"
	Leer mail
	Si mail>=10 Entonces
		Escribir "Revisar correo de voz. �hay solicitudes de los ejecutivos?"
		Leer sol
		sol=Minusculas(sol)
		Si sol="si" Entonces
			Escribir "�Hay solicitudes de emergencia de otro departamento?"
			Leer solEmerg
			solEmerg=Minusculas(solEmerg)
			Si solEmerg="si" Entonces
				Escribir "Hacerlas"
				Leer next
				Escribir "Hacer las solicitudes de los ejecutivos"
				Leer next
				Escribir "Enviame un correo electr�nico con la actualizaci�n de los ejecutivos"
				Leer next
			SiNo
				Escribir "Hacer las solicitudes de los ejecutivos"
				Leer next
				Escribir "Enviame un correo electr�nico con la actualizaci�n de los ejecutivos"
				Leer next
			FinSi
		FinSi
	FinSi
	Escribir "Apagar la PC"
	Leer next
	Escribir "Regar la planta"
	Leer next
	Escribir "�Gracias por cubrirme! Ya te pod�s ir"
FinAlgoritmo
