Algoritmo cuestion_1_numeroRedondeado
	
	//Definici�n de variables
	Definir numEnt Como Entero;
	Definir numDec, redondear Como Real;
	
	//Pedir los n�meros y almacenarlos en la variable
	Escribir "Dime un n�mero entero";
	Leer numEnt;
	Escribir "Ahora dime un n�mero decimal (punto para separar los decimales)";
	Leer numDec;
	
	//L�nea de c�digo que se encarga de redondear el decimal
	redondear = trunc(numDec);
	
	//Mostrar n�mero almacenado en la variable numEnt y el n�mero numDec que est� redondeado por la l�nea anterior
	Escribir "Tu n�mero entero es ", numEnt, "mientras que tu n�mero decimal redondeado es ", redondear;
	
	
	
FinAlgoritmo
