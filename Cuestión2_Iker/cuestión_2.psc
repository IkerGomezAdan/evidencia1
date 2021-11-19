Algoritmo cuestión_2
	
	//Definición de variables
	Definir num1, num2, resultado Como Real;
	Definir elegir Como Entero;
	
	//Opciones disponibles
	Escribir "1. Sumar dos numeros";
	Escribir "2. Restar dos numeros";
	Escribir "3. Multiplicar dos numeros";
	Escribir "4. Dividir dos numeros";
	Escribir "0. SALIR";
	
	//Elegir opción
	Leer elegir;
	Escribir "Has elegido la opción ", elegir;
	
	//Diferentes situaciones para cada situación.
	Si elegir=1
		Escribir "Introduce los dos números que desea sumar";
		Leer num1;
		Leer num2;
		resultado<-num1+num2;
		Escribir "El resultado de sumar los números ",num1 ," y ", num2, " es ",resultado ,".";
	SiNo
		Si	elegir=2
			Escribir "Lo siento, esa opción no está disponible en este momento, elige otra opción";
		SiNo
			Si	elegir=3
				Escribir "Lo siento, esa opción no está disponible en este momento, elige otra opción";
			SiNo
				Si	elegir=0
					Escribir "Lo siento, esa opción no está disponible en este momento, elige otra opción";
				SiNo
					Si elegir=4
						Escribir "Introduce los dos numeros que desea dividir";
						Leer num1;
						Leer num2;
						resultado<-num1/num2;
						Escribir "El resultado de dividir los números ",num1 ," y ", num2, " es ",resultado ,".";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
