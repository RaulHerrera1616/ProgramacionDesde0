Proceso MatrizMagica
	
	Escribir "Digite un valor n>1 para generar una matriz nxn:";
	Leer n;
	
	//  Arreglo para matriz de valores y vector para comparar 
	//  la igualdad de las sumas totales de filas y columnas
	Dimension matriz[n,n];
	Dimension igualdad1[n];
	Dimension igualdad2[n];
	
	para i<-1 hasta n con paso 1 hacer
		para j<-1 hasta n con paso 1 Hacer
			Escribir "Digite una entrada cualquiera:";
			Leer num;
			matriz[i,j]<-num;
		FinPara
	FinPara
	limpiar Pantalla;
	
	Escribir "Matriz ",n,"x",n;
	para i<-1 hasta n con paso 1 hacer
		para j<-1 hasta n con paso 1 Hacer
			escribir sin saltar matriz[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
	Escribir "";
	
	//  suma de las filas
	fila<-1;
	contador1<-1;
	sumFila<-0;
	sumFilaX<-0;
	para i<-1 hasta n con paso 1 hacer
		para j<-1 hasta n con paso 1 hacer
			sumFila<-matriz[fila,j];
			sumFilaX<-matriz[fila,j]+sumFilaX;
		FinPara
		igualdad1[i]<-sumFilaX;
		sumFila<-0;
		sumFilaX<-0;
		fila<-fila+1;
	FinPara
	//  Suma de filas en pantalla
	Para i<-1 hasta n con paso 1 hacer
		Escribir "Sumatoria fila ",contador1,": ",igualdad1[i];
		contador1<-contador1+1;
	FinPara
	
	Escribir "";
	//  suma de las Columnas
	contador2<-1;
	sumColumna<-0;
	sumColumnaX<-0;
	columna<-1;
	para j<-1 hasta n con paso 1 hacer
		para i<-1 hasta n con paso 1 hacer
			sumColumna<-matriz[i,columna];
			sumColumnaX<-matriz[i,columna]+sumColumnaX;
			
		FinPara
		igualdad2[j]<-sumColumnaX;
		sumColumna<-0;
		sumColumnaX<-0;
		columna<-columna+1;
	FinPara
	//  suma de las columnas es pantalla
	Para i<-1 hasta n con paso 1 hacer
		Escribir "Sumatoria columna ",contador2,": ",igualdad2[i];
		contador2<-contador2+1;
	FinPara
	
	//  sumatoria diagonal principal    
	num<-1;
	limite<-1;
	suma<-0;
	para k<-1 hasta n con paso 1 hacer
		para l<-num hasta limite con paso 1 Hacer
			suma<-matriz[k,l]+suma;
		FinPara
		num<-num+1;
		limite<-limite+1;
	FinPara
	//sumatoria diagonal secundaria
	num1<-n;
	limite1<-n;
	suma1<-0;
	para k<-1 hasta n con paso 1 hacer
		para l<-limite1 hasta num1 con paso 1 Hacer
			suma1<-matriz[k,l]+suma1;
		FinPara
		num1<-(num1)-1;
		limite1<-(limite1)-1;
	FinPara 
	
	Escribir "";
	Escribir "La suma de la diagonal principal es: ",suma;
	Escribir "La suma de la diagonal secundaria es: ",suma1;
	
	//  igualdad sumatoria filas
    para m<-1 hasta (n-1) con paso 1 Hacer
        comparacion<-igualdad1[m];
        para p<-2 hasta n con paso 1 Hacer
            comparacion1<-igualdad2[p];
        FinPara
        si comparacion<>comparacion1 Entonces
            condicionFila<-0;
        SiNo
            condicionFila<-1;
        FinSi
    FinPara
	//  igualdad sumatoria columnas
    para m<-1 hasta (n-1) con paso 1 Hacer
        comparacion2<-igualdad2[m];
        para p<-2 hasta n con paso 1 Hacer
            comparacion1<-igualdad2[p];
        FinPara
        si comparacion<>comparacion1 Entonces
            condicionColum<-0;
        SiNo
            condicionColum<-1;
        FinSi
    FinPara
	//  igualdad Diagonales
    Si suma<>suma1 Entonces
        condicionDiagonal<-0;
    SiNo
        condicionDiagonal<-1;
    FinSi
	
	//  Respuesta en pantalla
    Escribir "";
    Si (condicionFila=1)y(condicionColum=1)y(condicionDiagonal=1) Entonces
        Escribir "La Matriz es Mágica.";
    SiNo
        Si(condicionFila=0)y(condicionColum=0)y(condicionDiagonal=0) Entonces
            Escribir "La Matriz no es Mágica.";
        FinSi
    FinSi
FinProceso
