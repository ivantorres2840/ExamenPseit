SubProceso  nomconespacios(nombre)
	definir nombral como caracter;
	nombral="";
	Para i<-1 Hasta longitud(nombre) Con Paso 1 Hacer
		si (subcadena(nombre,i,i)!=" ") Entonces
			nombral=nombral+subcadena(nombre,i,i)+ " ";
		SiNo
			nombral=nombral+Subcadena(nombre,i,i)
			FinSi
			
	Fin Para
	escribir nombral
	
fin subproceso





Algoritmo sin_titulo
	definir nombre como caracter;
	
	nombre="";
	
	escribir "introduce una frase"
	leer nombre
	
	nombre=Minusculas(nombre)
	nomconespacios(nombre)
	
FinAlgoritmo
