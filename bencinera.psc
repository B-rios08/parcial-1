Proceso CargaDeCombustible
	
	Definir actual, cargar, total Como Real;
	
	Escribir "Bienvenido a la estacion de servicio";
	

	Escribir "Ingrese cuantos litros tiene actualmente:";
	Leer actual;
	
	Escribir "Ingrese cuantos litros desea cargar:";
	Leer cargar;
	
	total <- actual + cargar;
	
	Escribir "Total de combustible en el tanque: ", total, " litros";
	

	Si total <= 20 Entonces
		Escribir "Nivel de combustible: BAJO";
		
	SiNo
		Si total <= 40 Entonces
			Escribir "Nivel de combustible: MEDIO";
			
		SiNo
			Si total <= 60 Entonces
				Escribir "Nivel de combustible: ALTO";
				
			SiNo
				Escribir "ERROR: Excede la capacidad del tanque";
			FinSi
		FinSi
	FinSi
	
FinProceso