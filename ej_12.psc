Proceso ej_12
	
	Dimension sueldo[6]
	Definir sueldo_inicial Como Real
	Definir porcen_incre Como Real
	Definir con_ini Como Entero
	Definir con_fin Como Entero
	definir indice Como Entero
	
	sueldo_inicial =0
	porcen_incre =0
	con_ini =0
	con_fin =0
	indice=0
	
	sueldo_inicial = 1500
	porcen_incre = 0.10	
	con_ini =1
	con_fin =6
	
	Para indice=con_ini Hasta con_fin
		
		Si indice=1 Entonces
			sueldo[indice]=sueldo_inicial 
		SiNo
			sueldo[indice]=sueldo[indice-1]+(sueldo[indice-1]*porcen_incre)
		FinSi
		
	FinPara
	
	Escribir "CÁLCULO DE SALARIO AL CABO DE 6 AÑOS : SUELDO INICIAL $" sueldo_inicial
	
	Escribir "su sueldo final es :"  sueldo[con_fin]
	
	Para indice =con_ini Hasta con_fin
		
		Escribir indice "º sueldo : " sueldo[indice]
		 
	FinPara
	
FinProceso
