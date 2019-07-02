Subproceso leerDatos (nombre Por Referencia, cant_autos Por Referencia, mont_ventas Por Referencia)
	Mostrar "Ingrese el nombre del empleado"
	Leer nombre
	Mostrar "Ingrese la cantidad de autos vendidos"
	leer cant_autos
	Mostrar "Ingrese el monto de ventas durante un mes"
	leer mont_ventas
FinSubProceso

SubProceso RealizarCalculos(cant_autos, mont_ventas,comision1 Por Referencia,comision2 Por Referencia sal_total Por Referencia)
	comision1=300000*cant_autos
	comision2=mont_ventas*0.18
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

SubProceso comisionCantidadAutos()
	Definir cant_autos como entero
	Definir comision como real
	
	Mostrar "Ingrese la cantidad de autos vendidos"
	Leer cant_autos
	comision=300000*cant_autos
	Mostrar "Comision de acuerdo con la cantidad de autos: " comision " Bs."
FinSubProceso

SubProceso comisionMontoVentas()
	Definir mont_ventas Como Real
	Definir comision Como Real
	
	Mostrar "Ingrese el monto de ventas de este mes"
	Leer mont_ventas
	comision=mont_ventas*0.18
	Mostrar "Su comision de monto de ventas de este mes es de: " comision " Bs."
FinSubProceso

SubProceso salarioNeto()
	Definir mont_ventas, comision1, comision2 Como Real
	Definir cant_autos como Entero
	Definir sal_total Como Real
	
	Mostrar "Se mostrará su salario total"
	Mostrar "Ingrese la cantidad de autos vendidos"
	Leer cant_autos
	comision1=300000*cant_autos
	Mostrar "Ingrese el monto de ventas de este mes"
	Leer mont_ventas
	comision2=mont_ventas*0.18
	sal_total=comision1+comision2+120000
	Mostrar "Su salario neto es de: " sal_total " Bs."
FinSubProceso

Algoritmo VentasAutos
	comisionCantidadAutos()
	comisionMontoVentas()
	salarioNeto()
FinAlgoritmo
