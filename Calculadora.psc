Proceso Calculadora
	Definir N1, N2, Resultado Como Entero
	Definir Opcion Como real
	Escribir "Numero 1" 
	Leer N1;
	Escribir "Numero 2"
	Leer N2;
	
	Escribir "---Calculadora---"
	Escribir "Sumar"
	Escribir "Restar"
	Escribir "Multiplicar"
	Escribir "Dividir"
	Escribir "Selecciona"
	Leer Opcion
	
	Segun Opcion Hacer
		
		1:Resultado = N1 + N2;
			Escribir "Resultado " Resultado;
			
		2:Resultado = N1 - N2;
			Escribir "Resultado " Resultado;
			
		3:Resultado = N1 * N2;
			Escribir "Resultado",  Resultado
			
		4:
			Si N2 <> 0 Entonces
				Resultado = N1 / N2
				Escribir "Resultado ", Resultado
			SiNo
				Escribir "Error"
			FinSi
	FinSegun
	
	
	

	
	
	
FinProceso
	
	
	


	
	