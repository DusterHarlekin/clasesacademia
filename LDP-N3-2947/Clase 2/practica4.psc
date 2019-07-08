SubProceso RealizarCalculos(nomb_part por Referencia, area_curso por Referencia, costo_curso por Referencia, cuota_inic por Referencia,balance_rest por referencia, cuota_mens por referencia)
	//Lectura de variables
	Borrar Pantalla
	Mostrar "Ingrese a continuación los datos requeridos"
	Mostrar "Nombre del participante" Sin Saltar 
	Leer nomb_part
	Esperar 0.5 segundos
	Mostrar "Área y costo del curso"
	Leer area_curso, costo_curso
	
	//Cálculo de cuota inicial y cuota mensual
	
	cuota_inic= costo_curso*0.20
	balance_rest=costo_curso-cuota_inic
	cuota_mens= balance_rest/24
	Borrar Pantalla
FinSubProceso


Subproceso DespliegueResultados(nomb_part, area_curso, costo_curso, cuota_inic, cuota_mens)
	Borrar Pantalla
	Si costo_curso>0 Entonces
	Mostrar "-- RESULTADOS --"
	Mostrar "Nombre del participante: " nomb_part
	Mostrar "Área del curso: " area_curso
	Mostrar "Costo del curso: " costo_curso "Bs."
	Mostrar "Cuota inicial: " cuota_inic "Bs."
	Mostrar "Cuota mensual: " cuota_mens "Bs."
	Mostrar ""
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Borrar Pantalla
Sino
	Borrar Pantalla
	Mostrar "ERROR!... INGRESE LOS DATOS ANTES DE DESPLEGAR LOS RESULTADOS"
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Borrar Pantalla
	Finsi
FinSubProceso





Algoritmo sin_titulo
	Repetir
		Mostrar "---MENU DE OPCIONES---"
		Mostrar "1 - Ingresar datos"
		Mostrar "2 - Despliegue de resultados"
		Mostrar "3 - SALIR"
		Leer opc_menu
		Segun opc_menu Hacer
			1: RealizarCalculos(nomb_part, area_curso, costo_curso, cuota_inic, balance_rest, cuota_mens)
			2: DespliegueResultados(nomb_part, area_curso, costo_curso, cuota_inic, cuota_mens)
				
			De Otro Modo:
				Si opc_menu=3
					Mostrar "¡Gracias por usar el programa!"
				Sino
					Borrar Pantalla
					Mostrar "ERROR... OPCIÓN NO VÁLIDA"
				FinSi
				
		Fin Segun
	Hasta Que opc_menu=3
FinAlgoritmo
