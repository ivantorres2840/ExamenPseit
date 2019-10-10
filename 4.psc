funcion convertirmays(nombre)
	Para i<-1 Hasta longitud(nombre) Con Paso 1 Hacer
		si (Subcadena(nombre,i-1,i-1)==" " o subcadena(nombre,i-1,i-1)=="") o (Subcadena(nombre,i+1,i+1)=="") y (i<longitud(nombre)) entonces
			escribir sin saltar Mayusculas(Subcadena(nombre,i,i));
			
		SiNo
			escribir sin saltar Minusculas(Subcadena(nombre,i,i));
		FinSi
	Fin Para
FinFuncion



Algoritmo sin_titulo
	definir nombre como caracter;
	
	nombre="";
	escribir "introduce un nombre y apellido";
	leer nombre;
	convertirmays(nombre);
	
	//he corregido los puntos y comas.
FinAlgoritmo
