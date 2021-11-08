Proceso ej_10
	
	Dimension nombres[3]
	Dimension edades[3]
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir contador Como Entero
	Definir indice Como Entero
	
	nombre = ""
	edad = 0
	contador=0
	indice = 0
	
	Escribir "CÁLCULAR LA PERSONA DE MENOR EDAD"
	
	Para contador=1 Hasta 3
		
		Escribir contador "º persona - ingrese su nombre : "
		Leer nombre 
		
		Escribir contador "º persona - ingrese su edad : "
		Leer edad
		
		nombres[contador]=nombre
		edades[contador]=edad
		
	FinPara
	
	edad=0
	
	Para contador=1 Hasta 3
		Si contador=1 Entonces
			edad = edades[contador]
		Sino
			Si edad>=edades[contador] Entonces
				edad = edades[contador]
				indice = contador
			FinSi
		FinSi
	FinPara
	
	Escribir "la persona : " nombres[indice] " con " edades[indice] " es el menor del personal"
	
FinProceso
