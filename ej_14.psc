Proceso ej_14
	
	Dimension r_matriz_color(100)
	Dimension r_matriz_color_canti(100)
	Dimension matriz_color(100)
	Dimension matriz_color_canti(100)
	
	Definir color Como Caracter
	Definir cantidad Como Entero
	Definir can_ini Como Entero
	Definir can_fin Como Entero
	Definir indicea Como Entero
	Definir indiceb Como Entero
	Definir indice_color Como Entero
	Definir encontro Como Logico
	
	color = ""
	cantidad = 0
	can_ini = 0
	can_fin = 0
	indicea = 0
	indiceb = 0
	indice_color = 0
	encontro = Falso
	
	can_ini = 1
	can_fin = 100
	indicea = 1
	
	Escribir "CÁLCULO DE CONTABILIZACIÓN DE FOCOS - [ ESCRIBIR EXIT PARA SALIR ]"
	
	Mientras indicea<=100 Hacer
		
		Escribir "ingresar color [ ESCRIBIR EXIT PARA SALIR ]"
		Leer color
		color=Mayusculas(color)
		
		Si color=="EXIT" Entonces
			
			indicea=1000		
			
		SiNo
			
			Escribir "ingresar cantidad"
			Leer cantidad		
			encontro = Falso
			
			matriz_color(indicea)=color
			matriz_color_canti(indicea)=cantidad	
			
			Para indiceb=can_ini Hasta can_fin
				
				Si r_matriz_color(indiceb) == "" Entonces
					indiceb=1000
				SiNo
					Si r_matriz_color(indiceb) == color Entonces
						indiceb=1000
						encontro = Verdadero
					FinSi									
				FinSi
				
			FinPara
			
			Si encontro==Falso Entonces
				indice_color = indice_color+1
				r_matriz_color(indice_color)=color 
			FinSi	
			
		FinSi			
		
		indicea = indicea + 1 
	FinMientras
	
	Escribir "--------------"
	Escribir "REPORTE DE CONTABILIZACIÓN"
	Escribir "--------------"
	
	Si r_matriz_color(1) == "" Entonces	
		Escribir "no existen datos"
	SiNo
		
		indicea=0
		indiceb=0
		
		Para indicea=can_ini Hasta can_fin
			
			Si r_matriz_color(indicea) == "" Entonces
				indicea=1000
			SiNo
				
				color = r_matriz_color(indicea)
				cantidad = 0
				Para indiceb=can_ini Hasta can_fin
					
					Si matriz_color(indiceb)<>"" Entonces						
						Si color==matriz_color(indiceb) Entonces
							cantidad = cantidad + matriz_color_canti(indiceb)
						FinSi
					FinSi

				FinPara
				
				Escribir "COLOR : " color " -----> " cantidad " unidades "
				
			FinSi
			
		FinPara
		
	FinSi
	
FinProceso
