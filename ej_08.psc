Proceso ej_08
	
	Definir tc Como Real
	Definir soles Como Real
	Definir canti_dolar Como Real
	
	tc = 0
	soles = 0
	canti_dolar = 0
	
	tc = 4.06

	Escribir "CONVERTIR SOLES A DÓLARES"
	Escribir "ingrese la cantidad de soles : "
	Leer soles
	canti_dolar = soles/tc
	Escribir "tipo de cambio a :" tc
	Escribir "cantidad de dólares es : " REDON(canti_dolar*100)/100
	
FinProceso
