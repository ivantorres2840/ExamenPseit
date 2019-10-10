SubProceso numazar(mnum,tamano1,tamano2)
	Para i<-1 Hasta tamano1 Con Paso 1 Hacer
		Para j<-1 Hasta tamano2 Con Paso 1 Hacer
			mnum[i,j]=azar(100)
		Fin Para
	Fin Para
FinSubProceso


subproceso mostrarnum(mnum,tamano1,tamano2)
	Para i<-1 Hasta tamano1 Con Paso 1 Hacer
		Para j<-1 Hasta tamano2 Con Paso 1 Hacer
			escribir Sin Saltar mnum[i,j] " ";
		Fin Para
		escribir "";
	Fin Para
FinSubProceso




Algoritmo sin_titulo
	definir mnum como entero;
	definir tamano1 como entero;
	definir tamano2 como entero;
	
	tamano1=0;
	tamano2=0
	
	
	escribir "introduce el tamaño de la matriz"
	leer tamano1;
	leer tamano2;
	Dimension mnum[tamano1,tamano2];
	
	
	numazar(mnum,tamano1,tamano2);
	mostrarnum(mnum,tamano1,tamano2);
	
	
	
FinAlgoritmo
