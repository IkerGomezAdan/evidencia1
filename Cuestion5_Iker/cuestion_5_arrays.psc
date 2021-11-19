Algoritmo cuestion_5_arrays
	
	Definir facturasmes como entero
	Definir media Como Real
	//definición del array
	Dimension facturasmes(4);
	
	//ingresar variables en el array y mostrar como va ascendiendo la factura
	Escribir "Ingrese los 4 importes de la factura";
	
	Leer facturasmes(0);
	Escribir "El importe de la factura 1 asciende a ", facturasmes(0);
	Leer facturasmes(1);
	Escribir "El importe de la factura 2 asciende a ", facturasmes(0)+facturasmes(1);
	Leer facturasmes(2);
	Escribir "El importe de la factura 3 asciende a ", facturasmes(0)+facturasmes(1)+facturasmes(2);
	Leer facturasmes(3);
	Escribir "El importe total de la factura asciende a ", facturasmes(0)+facturasmes(1)+facturasmes(2)+facturasmes(3);
	
	//calcular y mostrar la media
	media<- (facturasmes(0)+facturasmes(1)+facturasmes(2)+facturasmes(3))/4
	Escribir "la media de todas las facturas es ",media
	
FinAlgoritmo
