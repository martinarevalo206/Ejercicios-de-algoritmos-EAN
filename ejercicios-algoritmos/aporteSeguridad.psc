Algoritmo aporteSeguridad
	Definir salarioBase,salud,pension,seguridad,totalDescuento,salarioNeto Como Real
	Escribir "ingrese el salario del trabajador:"
	Leer salarioBase
	salud<-salarioBase*0.04
	pension<-salarioBase*0.04
	seguridad<-salarioBase*0.04
	totalDescuento<-salud+pension+seguridad
	salarioNeto<-salarioBase-totalDescuento
	Escribir "el aporte a salud es igual a:" salud
	
	Escribir "el aporte a pension es igual a:" pension
	
	Escribir "el aporte a seguridad es igual a :" seguridad
	Escribir "el total de descuento fue de:" totalDescuento
	Escribir "su salario neto es de:" salarioNeto
	
	
	
	
FinAlgoritmo
