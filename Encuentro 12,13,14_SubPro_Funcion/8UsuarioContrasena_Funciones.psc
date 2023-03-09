//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo			
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo UsuarioContrasena_Funciones
	Definir us,co Como Caracter
	
	Escribir "Ingrese su nombre de suario"
	Leer us
	Escribir "Ingrese la contraseña"
	Leer co
	
	
	Escribir Login(us,co)
	
FinAlgoritmo

Funcion devuelve = Login(usuario,contrasena)
	Definir devuelve Como Logico
	Definir i Como Entero
	i=1
	Mientras (usuario<>"usuario1") y (contrasena<>"asdasd") y i<3 Hacer
		i=i+1
		Escribir "Ingrese su nombre de suario"
		Leer usuario
		Escribir "Ingrese la contraseña"
		Leer contrasena
	FinMientras	
	devuelve = (usuario="usuario1") y (contrasena="asdasd")
FinFuncion
	