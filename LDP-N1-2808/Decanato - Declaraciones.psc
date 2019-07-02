Algoritmo Decanato
	// Declaración de variables
	Definir VAL1,VAL2,VAL3 como real
	Definir nomb_part,area_curso Como Caracter
	Definir costo_curso Como Real
	Definir cuota_inic Como Real
	Definir cuota_mens Como Real
	Definir balance_rest Como Real
	//Lectura de variables 
	Mostrar "Ingrese el nombre del participante"
	Mostrar "Nombre del participante" Sin Saltar
	Leer nomb_part
	Esperar tecla
	Mostrar  "Area del curso" Sin Saltar
	Leer area_curso
	Mostrar "Area y Cuota del curso" Sin Saltar
	Leer area_curso,costo_curso
	
	cuota_inic=costo_curso*0.20
	balance_rest=costo_curso-costo_inic
	costo_mens=balance_rest/24
	couta_mens=cuota_curso*0.8/24
	
	//Comenta calculo de cuota inicial y cuaota mensual
	Borrar Pantalla
	Mostrar "precione cualquier tecla para ver resultado"
	Esperar Tecla
	Mostrar "--resultados--"
	Mostrar "Ingrese el nombre del participante"
	Mostrar  "Area del curso" area_curso
	Mostrar "cuota del curso" costo_curso
	Mostrar "couta inicial" cuota_inic "Bs-"
	Mostrar "Cuota mensual" cuota_mens "Bs-"
FinAlgoritmo