Algoritmo Prueba
	Escribir 'Elija una figura para calcular el volumen:';
	Escribir '1. Cilindro';
	Escribir '2. Cono';
	Escribir '3. Pirámide';
	Escribir '4. Esfera';
	Definir volumen Como Real;
	volumen <- 0;
	Definir figura Como Entero;
	Leer figura;
	Si figura==1 Entonces
		Definir r, h Como Entero;
		Escribir 'Ingrese el radio: ';
		Leer r;
		Escribir 'Ingrese la altura: ';
		Leer h;
		volumen <- r*r*pi*h;
	SiNo
		Si figura==2 Entonces
			Definir r, h Como Entero;
			Escribir 'Ingrese el radio: ';
			Leer r;
			Escribir 'Ingrese la altura: ';
			Leer h;
			volumen <- (r*r*pi*h)/3;
		SiNo
			Si figura==3 Entonces
				Definir a, b, h Como Entero;
				Escribir 'Ingrese el ancho de la base: ';
				Leer a;
				Escribir 'Ingrese el largo de la base: ';
				Leer b;
				Escribir 'Ingrese la altura: ';
				Leer h;
				volumen <- (a*b*h)/3;
			SiNo
				Si figura==4 Entonces
					Definir r Como Entero;
					Escribir 'Ingrese el radio: ';
					Leer r;
					volumen <- (4*pi*r*r*r)/3;
				SiNo
					Escribir 'Error...';
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El volumen es:';
	Escribir volumen;
FinAlgoritmo
