Proceso ej_02
		
	definir nota Como Real
	Definir total Como Real
	Definir promedio Como Real
	Definir con_ini Como Entero
	Definir con_fin Como Entero
	
	nota=0
	total=0
	con_ini=1
	con_fin=4
	
	Escribir "CÁLCULO DE NOTAS"
	
	Mientras con_ini<=con_fin Hacer
		nota=0
		Escribir "ingresar la " con_ini "º nota"
		Leer nota	
		total=total+nota
		con_ini=con_ini+1
	FinMientras
	
	promedio = total / con_fin
	
	Escribir  "su promedio de nota es : " promedio
	
FinProceso
