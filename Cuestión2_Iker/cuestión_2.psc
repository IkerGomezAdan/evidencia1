Algoritmo cuesti�n_2
	
	//Definici�n de variables
	Definir num1, num2, resultado Como Real;
	Definir elegir Como Entero;
	
	//Opciones disponibles
	Escribir "1. Sumar dos numeros";
	Escribir "2. Restar dos numeros";
	Escribir "3. Multiplicar dos numeros";
	Escribir "4. Dividir dos numeros";
	Escribir "0. SALIR";
	
	//Elegir opci�n
	Leer elegir;
	Escribir "Has elegido la opci�n ", elegir;
	
	//Diferentes situaciones para cada situaci�n.
	Si elegir=1
		Escribir "Introduce los dos n�meros que desea sumar";
		Leer num1;
		Leer num2;
		resultado<-num1+num2;
		Escribir "El resultado de sumar los n�meros ",num1 ," y ", num2, " es ",resultado ,".";
	SiNo
		Si	elegir=2
			Escribir "Lo siento, esa opci�n no est� disponible en este momento, elige otra opci�n";
		SiNo
			Si	elegir=3
				Escribir "Lo siento, esa opci�n no est� disponible en este momento, elige otra opci�n";
			SiNo
				Si	elegir=0
					Escribir "Lo siento, esa opci�n no est� disponible en este momento, elige otra opci�n";
				SiNo
					Si elegir=4
						Escribir "Introduce los dos numeros que desea dividir";
						Leer num1;
						Leer num2;
						resultado<-num1/num2;
						Escribir "El resultado de dividir los n�meros ",num1 ," y ", num2, " es ",resultado ,".";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
