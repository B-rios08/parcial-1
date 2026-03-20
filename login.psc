Proceso login
	Definir password_correcto Como Caracter;
	password_correcto<-"contraseña";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	intento <- 0;
	
	Mientras intento < 3 Hacer
		
		Escribir "Ingresa tu contraseña";
		Leer password_ingresado;
		
		Si password_ingresado = password_correcto Entonces
			Escribir "acceso concedido";
			
			intento <- 3;
		SiNo
			Escribir "Contraseña incorrecta";
			
			intento<- 1 + intento;
			
			Escribir "Intento ", intento, " de 3";
			
			Si intento = 3 Entonces 
		    Escribir "Supero el limite de intentos";
			FinSi
			
			
		FinSi
		
		
	FinMientras

	
FinProceso
