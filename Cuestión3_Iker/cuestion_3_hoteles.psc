Algoritmo cuestion_3_Hoteles
	
	//Definir variables
	Definir noches Como Entero;
	Definir tipohabitacion Como Logico;
	
	//Introducir datos en las variables
	//se especifica el poner un 1 o un 0 para evitar que el c�digo de error por la variable tipohabitacion, ya que est� definida como l�gico
	Escribir "�Cuantas noches quieres pasar en el hotel?";
	Leer noches
	Escribir "Ahora escribe 1 si quieres tener una habitaci�n individual, si no, escribe 0";
	Leer tipohabitacion;
	
	//If else para mostrar las diferentes situaciones que se pueden dar.
	//tipohabitacion comprueba si es falso, ya que la variable solo puede tener estado "verdadero" y estado "falso"
	Si tipohabitacion=falso Entonces
		Escribir "Lo sentimos, pero no tenemos disponibilidad de habitaciones no individuales";
	SiNo
		Escribir "La reserva de una habitaci�n individual durante ",noches ," noches se ha realizado con �xito";
	FinSi
	
	
FinAlgoritmo
