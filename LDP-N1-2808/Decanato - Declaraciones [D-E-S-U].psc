Algoritmo Decanato
	// Declaración de variables
	Definir nomb_part,area_curso Como Caracter
	Definir costo_curso Como Real
	Definir cuota_inic Como Real
	Definir cuota_mens Como Real
	Definir balance_rest Como Real
	
	// Lectura de variables
	Mostrar "Ingrese a continuación los datos requeridos..."
	Mostrar "Nombre del participante" Sin Saltar
	Leer nomb_part
	Esperar 0.5 segundos
	Mostrar "Área y costo del curso"
	Leer area_curso,costo_curso
	// Calculo de cuota inicial y cuota mensual
	// Despliegue de resultados
	Mostrar "Presione cualquier tecla para ver resultados..."
	Esperar Tecla
	Borrar Pantalla
	Mostrar "-- RESULTADOS --"
	Mostrar "Nombre del participante: " nomb_part
	Mostrar "Área del curso: " area_curso
	Mostrar "Costo del curso: " costo_curso " Bs."
	Mostrar "Cuota Inicial: " cuota_inic " Bs."
	Mostrar "Cuota Mensual: " cuota_mens " Bs."
FinAlgoritmo














