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
	Segun figura Hacer
		1:
			Definir r, h Como Entero;
			Escribir 'Ingrese el radio: ';
			Leer r;
			Escribir 'Ingrese la altura: ';
			Leer h;
			volumen <- r*r*pi*h;
		2:
			Definir r, h Como Entero;
			Escribir 'Ingrese el radio: ';
			Leer r;
			Escribir 'Ingrese la altura: ';
			Leer h;
			volumen <- (r*r*pi*h)/3;
		3:
			Definir a, b, h Como Entero;
			Escribir 'Ingrese el ancho de la base: ';
			Leer a;
			Escribir 'Ingrese el largo de la base: ';
			Leer b;
			Escribir 'Ingrese la altura: ';
			Leer h;
			volumen <- (a*b*h)/3;
		4:
			Definir r Como Entero;
			Escribir 'Ingrese el radio: ';
			Leer r;
			volumen <- (4*pi*r*r*r)/3;
		De Otro Modo:
			Escribir 'Error...';
	FinSegun
	Escribir 'El volumen es:';
	Escribir volumen;
FinAlgoritmo
