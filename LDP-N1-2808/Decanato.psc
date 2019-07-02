Algoritmo Decanato
	// Declaración de variables
	Definir nomb_part,area_curso Como Caracter
	Definir costo_curso Como Real
	Definir cuota_inic Como Real
	Definir cuota_mens Como Real
	Definir balance_rest Como Real
	
	//Lectura de variables
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
	
	
	//	Despliegue de resultados
	Borrar Pantalla
	Mostrar "Presione cualquier tecla para ver resultados"
	Esperar Tecla
	Mostrar "-- RESULTADOS --"
	Mostrar "Nombre del participante: " nomb_part
	Mostrar "Área del curso: " area_curso
	Mostrar "Costo del curso: " costo_curso "Bs."
	Mostrar "Cuota inicial: " cuota_inic "Bs."
	Mostrar "Cuota mensual: " cuota_mens "Bs."
	
FinAlgoritmo