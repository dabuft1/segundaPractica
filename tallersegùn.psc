Proceso Taller2Algoritmos2
	Definir MenuPrincipal, retorno como Texto;
	Definir numero1, resultado, factorial como Numerico;
	Definir i como entero;
	Definir regresar, volver como Logico;
	
	regresar = Verdadero;
	
	Mientras regresar = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Men� principal";
		Escribir "";
		Escribir "Elija una opci�n";
		Escribir "";
		Escribir "1. Tabla Multiplicar";
		Escribir "2. Factorial de un n�mero";
		Escribir "3. N�mero ascedente";
		Escribir "4. Salir";
		Leer MenuPrincipal;
		 
		Segun MenuPrincipal hacer
				//caso 1
			"1":
				volver = verdadero;
				Mientras volver = Verdadero Hacer
					
				
				Limpiar Pantalla;
						
				Escribir "Opci�n eligida: Tabla mutiplicar";
				Escribir "";
				Escribir "Dame n�mero y te muestro la tabla de multiplicar de ese n�mero";
				Leer numero1;
				
				Si numero1 = 0 Entonces
					Escribir "Todo numero miltiplicado por 0 da 0";
				SiNo
					Para i = 1 Hasta 10  Hacer
						resultado = numero1 * i;
						Escribir numero1,"x",i,"=", resultado;		
					FinPara
				FinSi
				
				Escribir "";
				Escribir "Que desea hacer?";
					Escribir "";
					Escribir "1. Repetir el proceso";
					Escribir "2. Ir al Menu Principal";
					Escribir "3. Salir";
					Leer retorno;
					
					Segun retorno  hacer
						
						"1":
							volver = Verdadero;
								
						"2":
							volver= falso;
							regresar = verdadero;
							
						"3":
							Limpiar Pantalla;
							volver= falso;
							regresar= falso;
							
						
							De otro modo
							Escribir "La opci�n ingresada es invalida";
							Esperar 2 Segundos;
							
							Limpiar Pantalla;
							volver= falso;
							regresar= falso;
						
					FinSegun
					
				
			FinMientras
			
			//caso para factorial del un n�mero
		"2":
			volver = verdadero;
			Mientras volver = Verdadero Hacer
				
				
				Limpiar Pantalla;
				
				Escribir "Opci�n eligida es Factorial de un n�mero";
				Escribir "";
				Escribir "Dame n�mero y te muestro la fsctorial de ese n�mero";
				Leer numero1;
				
				Si numero1 <= 0 Entonces
					Escribir "No hay factorial para el numero ingresado ";
				SiNo
					
					factorial = 1;
					i = 1;
					Mientras i <= numero1 Hacer
						factorial = factorial * i;
						i= i +1;
					FinMientras
					Escribir "El factorial de " ,numero1," es ",factorial;
				FinSi
				
				Escribir "";
				Escribir "Que desea hacer?";
				Escribir "";
				Escribir "1. Repetir el proceso";
				Escribir "2. Ir al Menu Principal";
				Escribir "3. Salir";
				Leer retorno;
				
				Segun retorno  hacer
					
					"1":
						volver = Verdadero;
						
					"2":
						volver= falso;
						regresar = verdadero;
						
					"3":
						Limpiar Pantalla;
						volver= falso;
						regresar= falso;
						
						
						De otro modo
						Escribir "La opci�n ingresada es invalida";
						Esperar 2 Segundos;
						Limpiar Pantalla;
						volver= falso;
						regresar= falso;
						
				FinSegun
				
				
			FinMientras
			//caso para numero ascendente
		"3":
			volver = verdadero;
			Mientras volver = Verdadero Hacer
				
				
				Limpiar Pantalla;
				
				Escribir "Opci�n eligida es N�mero ascedente";
				Escribir "";
				Escribir"Ingrese un n�mero entre el 1 al 100 y te muestro los n�meros de manera ascendete hasta el n�mero ingresado";
				Leer numero1;
				
				Si numero1>= 1 Y numero1<= 100  entonces
					i = 1;
					Repetir
						Escribir i;
						i = i +1;
					Hasta Que i > numero1
				SiNo
					Escribir "El valor ingresado no esta dentro del rago especificado";
				FinSi
				
				Escribir "";
				Escribir "Que desea hacer?";
				Escribir "";
				Escribir "1. Repetir el proceso";
				Escribir "2. Ir al Menu Principal";
				Escribir "3. Salir";
				Leer retorno;
				
				Segun retorno  hacer
					
					"1":
						volver = Verdadero;
						
					"2":
						volver= falso;
						regresar = verdadero;
						
					"3":
						Limpiar Pantalla;
						volver= falso;
						regresar= falso;
						
						
						De otro modo
						Escribir "La opci�n ingresada es invalida";
						Esperar 2 Segundos;
						
						Limpiar Pantalla;
						volver= falso;
						regresar= falso;
						
				FinSegun
				
				
			FinMientras
		"4":
			Limpiar Pantalla;
			regresar= falso;
			
		De Otro Modo:
			Escribir "La opci�n ingresada es invalida";
			Esperar 3 Segundos;
		FinSegun // seg�n de las respuesta menu pricipal 
	FinMientras
	Escribir "Gracias por utilizar nuestra aplicaci�n";
FinProceso
