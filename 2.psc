subproceso mostrarvectores(vnombre,vedad,tamano)
	Para i<-1 Hasta tamano Con Paso 1 Hacer
		escribir vnombre[i] " " vedad[i]; 
	Fin Para
FinSubProceso




Algoritmo sin_titulo
	definir vedad como entero;
	definir vnombre como caracter;
	definir tamano como entero;
	
	tamano=0;
	escribir "dime tamaño de los vectores";
	leer tamano;
	
	dimension vedad[tamano];
	dimension vnombre[tamano];
	
	
	Para i<-1 Hasta tamano Con Paso 1 Hacer
		escribir "introduce un nombre";
		leer vnombre[i];
		Escribir "introduce una edad";
		leer vedad[i];
	Fin Para
	
	mostrarvectores(vnombre,vedad,tamano);
	
	
FinAlgoritmo
// me he dejado 3 puntos y coma
