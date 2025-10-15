Algoritmo interesesGanados
	Definir cantidad, porcentajeIntereses, periodo Como Real
	Escribir "La cantidad de dinero invertida es: "
	Leer cantidad
	Escribir "La cantidad de intereses que se va a pagar es: "
	Leer porcentajeIntereses
	Escribir "El periodo que se demora su dinero invertido es: "
	Leer periodo
	
	valorIntereses = (cantidad*(porcentajeIntereses/100)*periodo)/360
	Escribir "El valor de los interese es: ", valorIntereses
	
	impuestoIntereses = (valorIntereses*0.07)
	Escribir "El valor de los impuestos es: ", impuestoIntereses
	
	valorNetoPagar = (cantidad+valorIntereses-impuestoIntereses)
	Escribir "El valor neto a pagar es: ", valorNetoPagar
	
	
	
	
	
	
	
FinAlgoritmo
