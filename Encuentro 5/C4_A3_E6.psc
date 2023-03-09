Algoritmo sin_titulo
	Definir next,sol,solEmerg Como Caracter
	Definir mail Como Entero
	
	Escribir "Lista de tareas interactiva, presionar ENTER al finalizar una tarea, responder en caso de ser necesario"
	Leer next
	Escribir "Iniciar sesión como administrador"
	Leer next
	Escribir "Buscar últimos ingresos publicitarios en los informes de marketing"
	Leer next
	Escribir "Completar la hoja de cálculo de ingresos mensuales"
	Leer next
	Escribir "Revisar correo electrónico. ¿Cuántos correos sin leer hay?"
	Leer mail
	Si mail>=10 Entonces
		Escribir "Revisar correo de voz. ¿hay solicitudes de los ejecutivos?"
		Leer sol
		sol=Minusculas(sol)
		Si sol="si" Entonces
			Escribir "¿Hay solicitudes de emergencia de otro departamento?"
			Leer solEmerg
			solEmerg=Minusculas(solEmerg)
			Si solEmerg="si" Entonces
				Escribir "Hacerlas"
				Leer next
				Escribir "Hacer las solicitudes de los ejecutivos"
				Leer next
				Escribir "Enviame un correo electrónico con la actualización de los ejecutivos"
				Leer next
			SiNo
				Escribir "Hacer las solicitudes de los ejecutivos"
				Leer next
				Escribir "Enviame un correo electrónico con la actualización de los ejecutivos"
				Leer next
			FinSi
		FinSi
	FinSi
	Escribir "Apagar la PC"
	Leer next
	Escribir "Regar la planta"
	Leer next
	Escribir "¡Gracias por cubrirme! Ya te podés ir"
FinAlgoritmo
