Algoritmo cuestion_1_numeroRedondeado
	
	//Definición de variables
	Definir numEnt Como Entero;
	Definir numDec, redondear Como Real;
	
	//Pedir los números y almacenarlos en la variable
	Escribir "Dime un número entero";
	Leer numEnt;
	Escribir "Ahora dime un número decimal (punto para separar los decimales)";
	Leer numDec;
	
	//Línea de código que se encarga de redondear el decimal
	redondear = trunc(numDec);
	
	//Mostrar número almacenado en la variable numEnt y el número numDec que está redondeado por la línea anterior
	Escribir "Tu número entero es ", numEnt, "mientras que tu número decimal redondeado es ", redondear;
	
	
	
FinAlgoritmo
