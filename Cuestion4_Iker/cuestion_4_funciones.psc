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
	
	//c�digo base
	Escribir "Para superar la siguiente prueba debe introducir un n�mero";
	Leer numusuario;
	
	//if else para determinar si el numero es par o impar
	si numusuario%2=0 Entonces
		Escribir numusuario," es un n�mero par, enhorabuena";
	SiNo
		Escribir numusuario," no es un n�mero par, l�stima";
	FinSi
	
FinFuncion

Funcion veces()
	//definicion de variable
	Definir vecesbucle, x Como Entero;
	
	//introducir variables
	Escribir "�C�antas veces m�s te tengo que decir que no hay tarta para t�?";
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
	Escribir "Como �ltima prueba, quiero que me digas un n�mero decimal";
	Leer numeroelegido;
	Escribir "Dime si quieres redondear escribiendo un 1, si no quieres redondear escribe 0";
	Escribir redondear;
	
	//if else para comprobar si redondear es true o false
	si redondear=Verdadero
		siono = trunc(numeroelegido);
		Escribir "El n�mero redondeado es as� ",siono;
	SiNo
		siono<-numeroelegido;
		Escribir "El  n�mero sin redondear es ",siono;
	FinSi
	
FinFuncion
	