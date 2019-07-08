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
			si nota=100 entonces
				nomb_nota_perf=nomb_nota_perf+", "+nomb_nota_perf
				contador_perf=contador_perf+1
				acum_est_perf=acum_est_perf+nota
			FinSi
			
			si nota<50 y nota>-1 Entonces
				nomb_est_reprob=nomb_est_reprob+" "+not_est_reprob
				notas_reprob=notas_reprob+1
				acum_reprob=acum_reprob+nota
			FinSi
			
			si nota>=50 y nota<100
				notas_aprob=notas_aprob+1
				nomb_est_aprob=nomb_est_aprob+", "+nuevo_nombre
				acum_aprob=acum_aprob+nota
			FinSi
			Borrar Pantalla
			acum_notas=acum_notas+nota
		FinSi
	
	hasta que i=n
	
	Mostrar "la mayor nota es " mayor_nota " y pertenece a " nomb_est_mayor
	Mostrar "La menor nota es " menor_nota " y pertenece a " nomb_est_menor
	Mostrar "Estudiantes de nota perfecta (100pts): " nomb_nota_perf
	Mostrar "Estudiantes aprobados: " notas_aprob
	Mostrar "notas de estudiantes aprobados: " nomb_est_aprob
	Mostrar "Estudiantes reprobados: " not_est_reprob
	Mostrar "Nombres de los estudiantes reprobados: " nomb_est_reprob
	Mostrar "
	
	Mostrar "Numero de estudiantes evaluados: " n
	
FinAlgoritmo
