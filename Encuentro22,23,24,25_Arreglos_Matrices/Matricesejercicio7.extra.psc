Algoritmo sin_titulo
		
		Definir matriz, vector1, vector2, i, j, c, d, masvendido1, masvendido2 Como Entero
		
		Dimension matriz(5,5)
		Dimension vector1(5), vector2(5)
		
		Para i<- 0 hasta 4 Hacer
			Para j <- 0 Hasta 4 Hacer
				Matriz(i,j)=aleatorio (1,5)
				
				Escribir sin saltar matriz(i,j), " " 
			FinPara
			
			Escribir ""
			
		FinPara
		
		Para i<- 0 hasta 4 Hacer
			c=0
			Para j<- 0 hasta 4 Hacer
				vector1(i)= matriz(i,j) + c
				c=vector1(i)
			FinPara
			Escribir " El total semanal del producto ",(i+1)," es ", c
		FinPara
		
		Para i<-0 hasta 4 Hacer
			d=0
			para j<-0 hasta 4 Hacer
				vector2(j)=matriz(j,i) + d
				d=vector2(j)
			FinPara
			Escribir "El total del dia ", (i+1), " es " d
		FinPara
//		para i <-0 hasta 4 Hacer
//			Escribir sin saltar vector1(i), " "
//		FinPara
//		
//		Escribir ""
FinAlgoritmo
