Algoritmo sin_titulo
	Definir n Como Entero
	Definir nomb_est_mayor Como Caracter
	Definir nomb_est_menor como caracter
	definir mayor_nota Como Entero
	Definir menor_nota como Entero
	Definir nota como Entero
	Definir nuevo_nombre Como Caracter
	
	mayor_nota=-1
	menor_nota=101
	i=0
	
	Mostrar "ingrese el número de alunmos que se van a evaluar"
	leer n
	
	repetir
		i=i+1
		Mostrar "ingrese el nombre del estudiante #" i
		leer nuevo_nombre
		mostrar "ingrese la nota del estudiante"
		
		Repetir
			leer nota
			si ~(nota>1 y nota<101) entonces
				mostrar "Nota no válida, por favor, ingrese una nota de 0 a 100"
			FinSi
		 Hasta Que nota>-1 y nota<101
			Si nota>-1 y nota<101 entonces
				
			Si nota>mayor_nota entonces
				mayor_nota=nota
				nomb_est_mayor=nuevo_nombre
			FinSi
			si nota<menor_nota Entonces
				menor_nota=nota
				nomb_est_menor=nuevo_nombre
			FinSi
			Borrar Pantalla
		Sino
	
		FinSi
	
	hasta que i=n
	
	Mostrar "la mayor nota es " mayor_nota " y pertenece a " nomb_est_mayor
	Mostrar "La menor nota es " menor_nota " y pertenece a " nomb_est_menor
	Mostrar "Numero de estudiantes evaluados: " n
	
FinAlgoritmo
