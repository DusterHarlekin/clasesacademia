SubProceso leerDatos(nombre por referencia, nota por referencia, acum_notas Por Referencia, contador_est por referencia)
Mostrar "ingrese el nombre del alumno" 
leer nombre
Mostrar "ingrese la nota obtenida"
leer nota
contador_est=contador_est+1
acum_notas=acum_notas+nota
FinSubProceso

SubProceso aprobadosReprobados(nota, cont_aprob por referencia, cont_reprob por referencia)
	Si nota>=50 entonces
		cont_aprob=cont_aprob+1
	FinSi
	Si nota<50 Entonces
		cont_reprob=cont_reprob+1
	FinSi
	
FinSubProceso
	
subproceso PromedioSeccion(acum_notas, contador_est, promedio por referencia)
	promedio=acum_notas/contador_est
FinSubProceso

SubProceso sacarPorcentaje(contador_acum, cont_aprob_reprob, porc por referencia)
	porc=cont_aprob_reprob/contador_acum*100
FinSubProceso

SubProceso mostSalidas(porc_aprob, porc_reprob, promedio)
	Mostrar "Porcentaje de aprobados: " porc_aprob "%"
	Mostrar "Porcentaje de reprobados" porc_reprob
	
FinSubProceso



Algoritmo sin_titulo
	Definir n Como Entero
	definir nota Como Real
	definir cont_aprob Como Real
	definir cont_reprob_reprob Como Real
	Definir porc_aprob Como Real
	Definir porc_reprob Como Real
	Definir porc_seccion Como Real
	
	Mostrar "Ingrese la cantidad de alumnos que desea procesar"
	leer n
	
FinAlgoritmo
