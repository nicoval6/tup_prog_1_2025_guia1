Algoritmo ventas_productos
	Definir valorProducto Como Real
	Definir contado, financiacion3, financiacion6, financiacion12 Como Real
	Definir precioFinal Como Real
	Definir diez, tres, seis, doce Como Real
	Escribir 'hola bienvenido al sistema de precios'
	Escribir 'ingrese el valor del producto que quiere comprar'
	Leer valorProducto
	contado <- (valorProducto*10)/100
	diez <- valorProducto-contado
	Escribir 'el valor del producto con un 10% de descuento al contado es de ', diez
	financiacion3 <- (valorProducto*6.2)/100
	tres <- valorProducto+financiacion3
	Escribir 'el valor del producto en 3 cuotas con un interes del 6.2% es de ', tres
	financiacion6 <- (valorProducto*18)/100
	seis <- valorProducto+financiacion6
	Escribir 'el valor del producto en 6 cuotas con un interes del 18% es de ', seis
	financiacion12 <- (valorProducto*41)/100
	doce <- valorProducto+financiacion12
	Escribir 'el valor del producto en 12 cuotas con un interes del 41% es de ', doce
FinAlgoritmo
