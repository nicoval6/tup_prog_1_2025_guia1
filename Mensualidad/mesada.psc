Algoritmo mesada
	Definir edad1, edad2, edad3, edad4, totalEdades Como Entero
	Definir ingreso Como Real
	Definir mensualidad Como Real
	
	Escribir 'ingrese el monto total a repartir'
	Leer ingreso
	Escribir 'ingrese edad de las niñas'
	Leer edad1
	Leer edad2
	Leer edad3
	Leer edad4
	
	totalEdades <- edad1+edad2+edad3+edad4
	
	mensualidad <- (ingreso*edad1)/totalEdades
	Escribir 'a la primer niña le corresponde el total de ', mensualidad
	mensualidad <- (ingreso*edad2)/totalEdades
	Escribir 'a la segunda niña le corresponde el total de ', mensualidad
	mensualidad <- (ingreso*edad3)/totalEdades
	Escribir 'a la tercer niña le corresponde el total de ', mensualidad
	mensualidad <- (ingreso*edad4)/totalEdades
	Escribir 'a la cuarta niña le corresponde el total de ', mensualidad
FinAlgoritmo
