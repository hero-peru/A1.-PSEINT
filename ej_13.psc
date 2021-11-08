Proceso ej_13
	
	Dimension alumnos[5]
	Dimension notas[5]
	Definir alumno Como Caracter
	Definir nota Como Entero
	Definir nota_aprobatoria Como Entero
	Definir can_ini Como Entero
	Definir can_fin Como Entero
	Definir can_aprobado Como Entero
	Definir can_desaprobado Como Entero	
	Definir indice Como Entero
	
	alumno = ""
	nota = 0
	nota_aprobatoria = 0
	can_ini = 0
	can_fin = 0
	can_aprobado = 0
	can_desaprobado = 0
	indice = 0
	
	can_ini=1
	can_fin=5
	nota_aprobatoria = 11

	Escribir "CÁLCULAR CANTIDAD DE ALUMNOS APROBADOS Y DESAPROBADOS"
	
	Para indice=can_ini Hasta can_fin
		
		Escribir indice "º alumno - ingrese su nombre : "
		Leer alumno
		
		Escribir indice "º alumno - ingrese su nota : "
		Leer nota
		
		alumnos[indice]=alumno
		notas[indice]=nota
		
	FinPara
	
	Para indice=can_ini Hasta can_fin
		
		Si notas[indice]>=nota_aprobatoria Entonces
			can_aprobado = can_aprobado +1
		SiNo
			can_desaprobado = can_desaprobado +1	
		FinSi
	
	FinPara
	
	Escribir "Cantidad de Aprobados : " can_aprobado
	Escribir "Cantidad de Desaprobados : " can_desaprobado	
	
FinProceso
