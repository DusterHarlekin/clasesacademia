Subproceso Saludar(nombre Por Referencia)
	Mostrar "Por favor, introduzca su nombre"
	Leer nombre
	Mostrar "¡Hola " nombre "!"
FinSubProceso

SubProceso lecturaNotas(nota Por Referencia, notas Por Referencia)
	para cada nota de notas hacer
		Mostrar "ingrese las notas"
		Leer nota
	FinPara
FinSubProceso

SubProceso calculoPromedio(notas,promedio Por Referencia)
	acum_notas=0
	Para cada nota de notas Hacer
		acum_notas=acum_notas+nota
	FinPara
	promedio=acum_notas/3
	Mostrar "Su promedio es de " promedio " pts."
FinSubProceso

SubProceso despedir(nombre) 
	Mostrar "¡Adiós " nombre "!"
FinSubProceso

Algoritmo Saludar_promedio_despedir
	Dimension notas[3]
	Mostrar "Cuantos estudiantes quiere evaluar?"
	Leer cantidad
Para n=1 hasta cantidad hacer
	Saludar(nombre)
	lecturaNotas(nota, notas)
	calculoPromedio(notas, promedio)
	despedir(nombre)
	fin para


FinAlgoritmo
