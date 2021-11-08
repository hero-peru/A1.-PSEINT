Proceso ej_11
	
	Definir ano_x_anti Como Entero
	Definir bono Como Entero
	
	ano_x_anti = 0
	bono = 0
	
	Escribir "CÁLCULO DE BONO X ANTIGUEDAD"
	Escribir "ingrese los años de antiguedad"
	Leer ano_x_anti
	
	Segun ano_x_anti Hacer
		0:
			bono = 0
		1:	
			bono = 100
		2:	
			bono = 200			
		3:	
			bono = 300			
		4:	
			bono = 400			
		5:	
			bono = 500			
		De Otro Modo:
			bono = 1000
	FinSegun
	
	Escribir "su bono es de : $" bono 
	
FinProceso
