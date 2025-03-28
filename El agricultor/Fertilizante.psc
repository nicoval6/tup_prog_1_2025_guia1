Algoritmo Fertilizante
	Definir litrosFertilizante1, litrosFertilizante2, anchoParcela, largoParcela Como Real
	Definir areaParcela Como Real
	Definir fertilizante1Necesario, fertilizante2Necesario Como Real
	Definir anioFertilizante1, anioFertilizante2 Como Real
	Escribir 'ingrese litros por metro cuadrado del primer fertilizante'
	Leer litrosFertilizante1
	Escribir 'ingrese litros por metro cuadrado del segundo fertilizante'
	Leer litrosFertilizante2
	Escribir 'ingrese ancho de la parcela medido en metros cuadrado'
	Leer anchoParcela
	Escribir 'ingrese largo de la parcela medido en metros cuadrados'
	Leer largoParcela
	areaParcela <- anchoParcela*largoParcela
	fertilizante1Necesario <- areaParcela*litrosFertilizante1
	fertilizante2Necesario <- areaParcela*litrosFertilizante2
	anioFertilizante1 <- (fertilizante1Necesario*4)
	anioFertilizante2 <- (fertilizante2Necesario*4)
	Escribir 'la cantidad de litros del primer fertlizante que se necesita por año es ', anioFertilizante1
	Escribir 'la cantidad de litros del segundo fertilizante que se necesita por año es ', anioFertilizante2
FinAlgoritmo
