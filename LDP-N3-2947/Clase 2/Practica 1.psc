Subproceso LeerNombre(nombre Por Referencia)
	Mostrar "Por favor, introduzca su nombre"
	Leer nombre
	FinSubProceso
	
	SubProceso Saludar (nombre)
		Mostrar "¡Hola " nombre "!"
FinSubProceso

SubProceso lecturaNotas(nota1 Por Referencia, nota2 Por Referencia, nota3 Por Referencia)
	Mostrar "ingrese las notas: "
	Leer nota1
	leer nota2
	leer nota3
	
FinSubProceso

SubProceso calculoPromedio(nota1, nota2, nota3 ,promedio Por Referencia, acum_notas Por Referencia)
	acum_notas=nota1+nota2+nota3
	promedio=acum_notas/3
FinSubProceso

SubProceso despedir(nombre, promedio) 
	Mostrar "Su promedio es de " promedio " pts."
	Mostrar "¡Adiós " nombre "!"
FinSubProceso


Algoritmo Saludar_promedio_despedir
	Dimension notas[3]
	LeerNombre(nombre)
	Saludar(nombre)
	lecturaNotas(nota1, nota2, nota3)
	calculoPromedio(nota1, nota2, nota3, promedio, acum_notas)
	despedir(nombre, promedio)
	
	Saludar("David")
	calculoPromedio(18, 20, 10, promedio, acum_notas)
	despedir("David", promedio)
FinAlgoritmo
