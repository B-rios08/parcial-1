Proceso calculadora 
	Definir n1, n2, Resultado Como Real;
	Definir opcion como real;
	
	Escribir "Primer numero";
	Leer n1;
	
	Escribir "Segundo numero";
	Leer n2;
	
	Escribir "---Calculadora---";
	Escribir "Sumar";
	Escribir "Restar";
	Escribir "Multiplicar";
	Escribir "Dividir";
	Escribir "Seleccinar";
	
	Leer opcion;
	
	Segun opcion hacer 
		1: Resultado = n1 + n2;
			Escribir "Resultado", Resultado;
			
		2: Resultado = n1 - n2;
			Escribir "Resultado", Resultado;
			
		3:Resultado = n1 * n2;
			Escribir "Resultado", Resultado;
			
		4:
			Si n2 <> 0 Entonces
				Resultado = n1 / n2;
				Escribir "Resultado ", Resultado;
			SiNo
				Escribir "Error";
			FinSi
			
	FinSegun
	
	
	
	
	
	
	
FinProceso
