Subproceso leerDatos (nombre Por Referencia, cant_autos Por Referencia, mont_ventas Por Referencia)
	Mostrar "Ingrese el nombre del empleado"
	Leer nombre
	Mostrar "Ingrese la cantidad de autos vendidos"
	leer cant_autos
	Mostrar "Ingrese el monto de ventas durante un mes"
	leer mont_ventas
FinSubProceso

SubProceso calculoProducto(producto Por Referencia,factor1, factor2)
	producto=factor1*factor2
FinSubProceso

SubProceso calculoMontoTotal(sal_total por Referencia, comision1, comision2)
	sal_total=comision1+comision2+120000
FinSubProceso

SubProceso mostrarResultados(nombre, cant_autos, mont_ventas, comision1, comision2, sal_total)
	Mostrar "Empleado: " nombre
	Mostrar "Cantidad de autos vendidos: " cant_autos
	Mostrar "Monto total de ventas durante este mes: " mont_ventas " Bs."
	Mostrar "Comision de cantidad de autos vendidos: " comision1 " Bs."
	Mostrar "Comision por total vendido este mes: " comision2 " Bs."
	Mostrar "Salario total de este mes: " sal_total " Bs."
FinSubProceso

Algoritmo VentasAutos
    leerDatos(nombre, cant_autos, mont_ventas)
	calculoProducto(comision1, cant_autos, 300000)
	calculoProducto(comision2, mont_ventas, 0.18)
	calculoMontoTotal(sal_total, comision1, comision2)
	mostrarResultados(nombre, cant_autos, mont_ventas, comision1, comision2, sal_total)
FinAlgoritmo
