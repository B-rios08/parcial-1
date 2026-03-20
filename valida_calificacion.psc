Proceso valida_calificacion
	Definir notas Como Real;
	
	Repetir
		Escribir "Ingresar nota de estudiante";
		Leer  notas;
		
		// Validacion
		Si notas < 1 o notas > 7 Entonces
			Escribir "Erro: la calificacion debe ser del 1 al 7";
		FinSi
		
	Hasta Que notas > 1 y notas <7
	Escribir "Calificacion valida ", notas;
	
FinProceso
