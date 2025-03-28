Algoritmo budines
	Definir pesoMasa Como Real
	Definir cantidadBudines Como Entero
	Definir budinKg, masaSobrante Como Real
	Definir paquete, caja Como Entero
	
	Escribir 'ingrese Peso total de la masa'
	Leer pesoMasa
	budinKg <- 55/1000
	cantidadBudines <- trunc(pesoMasa/budinKg)
	masaSobrante <- pesoMasa-(cantidadBudines*budinKg)
	paquete <- trunc(cantidadBudines/12)
	caja <- trunc(paquete/20)
	
	Escribir 'la cantidad de budines hechos con el peso de la masa ingresado es ', cantidadBudines
	Escribir 'la cantidad de masa sobrante no utilizada es ', masaSobrante
	Escribir 'la cantidad de paquetes a realizar es ', paquete
	Escribir 'cantidad de cajas a producir es ', caja
FinAlgoritmo
