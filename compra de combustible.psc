Algoritmo compra_de_combustible 
	definir nombre como cadena 
	Definir num Como Entero
	//diseñe un algoritmo que se encargue de calcular el descuento realizado a la hora de hacer la compra de combustible el descuento es de 5,10,15% not: e identificar el valor a pagar el descuento totalm y el nombre de quin vende
	Mostrar "VENTA DE COMBUSTIBLE"
	Mostrar "______________________________"
	Mostrar "Galones"
	Mostrar "Gasolina 20.000"
	Mostrar "ACPM 70.000"
	Mostrar " DIESEL 40.000"
	gasolina= 20.000
	diesel=40.000
	acpm=70.000
	Mostrar "que galon desea comprar, opcion 1 para gasolina, opcion 2 para acpm, opcion 3 para diesel (solo enteros) "
	leer num 
	repetir 
		si num <1 o num >3
			Mostrar "Solo debe elegir entre el 1 y 3 para elegir que galon de combustible desea comprar"
			leer num
			
		FinSi
	Hasta Que opcion >1 o num <3

	
	
	si num = 1
		

	Mostrar "digite cuanto quiere comprar, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	descuento=compra*5/100
	precio_original=compra-descuento
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 5% de descuento que seria ", descuento
	
	galongaso= compra/gasolina
	Esperar 2 Segundos
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO, jhon alexander"
	Mostrar "Galon pagado " galongaso "litros"
	Mostrar "su nombre es " nombre
FinSi


	si num = 2
		
	Mostrar "digite cuanto quiere comprar, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	descuento=compra*20/100
	precio_original=compra-descuento
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 20% de descuento", descueto
	
	galonacpm= compra/acpm
	Esperar 2 Segundos
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO, jhon alexander"
	Mostrar "Galon pagado " galonacpm " litros"
	Mostrar "su nombre es " nombre
FinSi

	si num = 3

	Mostrar "digite cuanto quiere comprar, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	descuento=compra*10/100
	precio_original=compra- descuento
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 10% de descuento", descuento
	
	galondiesel= compra/diesel
	
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO,jhon alexander"
	Mostrar "Galon pagado " galondiesel " litros"
	Mostrar "su nombre es " nombre
FinSi


FinAlgoritmo
