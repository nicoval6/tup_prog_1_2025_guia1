Algoritmo Consumocobustible
	Definir combInicial, combFinal, combConsumidoTotal, combConsumidoKm Como Real
	Definir kmRecorridos Como Real
	Escribir 'ingrese Cantidad de combustible inicial (en litros)'
	Leer combInicial
	Escribir 'ingrese Cantidad de kilometros recorridos'
	Leer kmRecorridos
	Escribir 'ingrese Cantidad de combustible final (en litros)'
	Leer combFinal
	combConsumidoTotal <- combInicial-combFinal
	Escribir 'la cantidad de combustible consumido en total es de ', combConsumidoTotal
	combConsumidoKm <- combConsumidoTotal/kmRecorridos
	Escribir 'la cantridad de combustible consumido por kilometro es ', combConsumidoKm
FinAlgoritmo
