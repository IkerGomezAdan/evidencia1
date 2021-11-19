Algoritmo cuestion_3_notas
	
	//Definicion de variables"
	Definir nota Como real;

	//Pedir al usuario introducir variable
	Escribir "Dime que nota tienes";
	Leer nota;
	
	//If elses con las distintas posibilidades de nota (suspenso, aprobado, notable y sobresaliente)
	//al estar la variable nota como real, no solo cuenta los números enteros, si no que tambien los decimales
	Si nota<5 
		Escribir "Suspenso";
	SiNo
		Si nota>=5 y nota<7
			Escribir "Aprobado";
		SiNo
			Si nota>=7 y nota<9
				Escribir "Notable";
			SiNo
				Si nota>=9 y nota<10
					Escribir "Sobresaliente";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
