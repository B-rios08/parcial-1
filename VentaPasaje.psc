Proceso VentaPasaje
	
	//Definir Y
	
	Definir nombre Como Caracter;
	Definir rut Como Caracter;
	Definir destino, asiento, i Como entero;
	Definir estudiante Como Caracter;
	Definir precio_base, precio_final Como Real;
	Definir s, n Como Caracter;
	//Ciclo
	
	Para i<- 1 Hasta 5 Hacer
		Escribir "Compra Numero ", i;
		
		//datos de entradas
		
		Escribir "Ingresa tu nombre: ";
		Leer nombre;
		
		Escribir "Ingresa tu RUT: ";
		Leer rut;
		
		
		//destino
		
		Escribir "---Indica tu desino---";
		Escribir "1. - Santiago, precio 10.000 CLP";
		Escribir "2. - Valparaiso, precio 8.000 CLP";
		Escribir "3. - Concepcion, precio 15.000 CLP";
		Leer destino;
		
		Segun destino Hacer
			1:
					precio_base<-10000;
			2:
				    precio_base<-8000;
			3:
					precio_base<-15000;
			De Otro Modo:
				Escribir "No contamos con mas destinos ERROR";
				precio_base<-0;
		FinSegun
		
		//asiento
		
		Escribir "Seleccione su asiento";
		Escribir "1. - Asiento Normal";
		Escribir "2. - Semi - Cama (20% Mas)";
		Escribir "3. - Cama (40% Mas)";
		Leer asiento;
		
		Segun asiento Hacer
			1:
				precio_final<-precio_base;
				
			2:
				precio_final<-precio_base * 1.2;
			3:
				precio_final<-precio_base * 1.4;
			De Otro Modo:
				Escribir "Ingresa una opcion valida";
				precio_final<-precio_base;
		FinSegun
		
		//Descuento estudiante
		
		Escribir "¿Usted es estudiante? (s/n)";
		Leer estudiante;
		
		Si estudiante = "s" Entonces
			precio_final<-precio_base - 2000;
		FinSi
		
		//boleta
		Escribir "Boleta";
		Escribir "Hola, ", nombre;
		Escribir "RUT: ", rut;
		Escribir "Tu destino es: ", destino;
		Escribir "Tu asiento seleccionado es: ", asiento;
		Escribir "Tu monto total a pagar es: $", precio_final;
	FinPara
	
FinProceso
