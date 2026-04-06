Proceso codigocorreo
	
	
	Definir codigo Como Entero;
	Definir correo Como Caracter;
	
	
	Escribir"Igresa tu Codigo";
	Leer codigo;
	
	Escribir "Ingresa tu Correo electronico";
	Leer correo;
	
	Si codigo > 0 Entonces
		Si correo = "Si" Entonces 
			Escribir "Retiro realizado";
		SiNo
			Escribir "Falta requisitos para retirar";
		FinSi
	SiNo 
		Escribir "Codigo invalido";
	FinSi
	Escribir "Fin del proceso";
	
	
	
FinProceso
