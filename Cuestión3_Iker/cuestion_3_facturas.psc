Algoritmo cuestion_3_facturas
	
	//definición de variables
	Definir preciofactura, resultado Como real;
	Definir cliente Como Logico;
	
	//ya que el precio de la factura es fijo, voy a introducir yo su valor
	preciofactura<-1000
	//introducción de variables
	Escribir "El precio de tu factura son ",preciofactura, " euros.";
	//este esperar está escrito para que de tiempo a leer el primer mensaje antes de que aparezca el segundo
	Esperar 1 Segundos;
	Escribir "Si eres cliente habitual pulsa 1, si no lo eres, pulsa 0";
	Leer cliente;
	
	//if else Para Calcular los precios dependiendo si cliente es true o false
	Si cliente=Verdadero
		resultado<-preciofactura-(10%preciofactura);
	Sino
	 resultado<-preciofactura-(21%preciofactura);
	FinSi
	
	Escribir "El precio de tu factura es ",resultado, " ya que tu estado como cliente habitual es ",cliente;
	
FinAlgoritmo
