Algoritmo cuestion_3_preguntaSecreta
	
	//Definción de variables
	Definir respuesta como cadena;
	
	//Pregunta
	Escribir "¿En qué color estoy pensando ahora mismo?";
	Leer respuesta;
	
	//Bucle que no para hasta que la respuesta sea azul
	Mientras respuesta <> "azul" Hacer
		Escribir "respuesta incorrecta, prueba otra vez";
		Leer respuesta;
	FinMientras
	//termina el bucle al escribir azul
	//mensaje que confirma la salida del bucle
	Escribir "¡HAS ACERTADO!";
	
	
FinAlgoritmo
