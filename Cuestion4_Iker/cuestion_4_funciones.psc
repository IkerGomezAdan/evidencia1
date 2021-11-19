Algoritmo cuestion_4_funciones
	
	mensaje();
	number();
	veces();
	
FinAlgoritmo

//Funcion que da la bienvenida
Funcion mensaje()
	
	Escribir "Hola, le damos la bienvenida al centro computarizado de Aperture Science";
	
FinFuncion

//Funcion que dice los numeros pares o impares
Funcion number()
	//definir variable
	Definir numusuario Como Entero
	
	//código base
	Escribir "Para superar la siguiente prueba debe introducir un número";
	Leer numusuario;
	
	//if else para determinar si el numero es par o impar
	si numusuario%2=0 Entonces
		Escribir numusuario," es un número par, enhorabuena";
	SiNo
		Escribir numusuario," no es un número par, lástima";
	FinSi
	
FinFuncion

Funcion veces()
	//definicion de variable
	Definir vecesbucle, x Como Entero;
	
	//introducir variables
	Escribir "¿Cúantas veces más te tengo que decir que no hay tarta para tí?";
	Leer vecesbucle;
	
	//bucle
	Para x <- 1 Hasta vecesbucle Hacer
        Escribir "No hay tarta para ti";
    FinPara
	
FinFuncion

Funcion decimal()
	
	//Definicion de variables
	Definir numeroelegido, siono Como Real;
	Definir redondear Como Logico;
	
	//introducir variables
	Escribir "Como última prueba, quiero que me digas un número decimal";
	Leer numeroelegido;
	Escribir "Dime si quieres redondear escribiendo un 1, si no quieres redondear escribe 0";
	Escribir redondear;
	
	//if else para comprobar si redondear es true o false
	si redondear=Verdadero
		siono = trunc(numeroelegido);
		Escribir "El número redondeado es así ",siono;
	SiNo
		siono<-numeroelegido;
		Escribir "El  número sin redondear es ",siono;
	FinSi
	
FinFuncion
	