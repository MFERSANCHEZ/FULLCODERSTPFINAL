// Este codigo nos sugiere, en base a preguntas con opciones, la planta ideal para nuestras posibilidades,
// y ademas ofrece un catalogo de compras y nos permite armar un carrito en el que se devuelve el total de la compra realizada.
Algoritmo elegirPlantas
	Dimensionar catalogoPlantas(60)
	Dimensionar tiposPlantas(60) // Catalogo de plantas para comprar 
	Dimensionar tiposRiegos(60) // Arreglo para agrupar los tipos de cada planta
	Dimensionar tiposLugares(60) // Arreglo para agrupar los tipos de cada planta
	Definir menu, num2, num3, num4, plantaElegida Como Entero // Arreglo para agrupar los tipos de cada planta
	Definir catalogoPlantas Como Cadena
	Definir tiposPlantas, tiposRiegos, tiposLugares Como Entero // Catalogo de plantas para comprar 
	Definir cantidadProductos Como Entero // Catalogos para agrupar los tipos de cada planta
	Definir costoPlanta Como Real
	Escribir ' '
	Escribir '<<< VIVERO LA CLAVE >>>' // Mensaje de bienvenida
	Escribir ' '
	Escribir 'En esta pagina podrá seleccionar su planta ideal y llevarsela a su casa'
	Escribir ' '
	Escribir '* Si quiere ayuda para elegir su planta ideal --> ingrese 1'
	Escribir '* Si quiere ver nuestro catalogo para comprar alguna planta --> ingrese 2'
	Escribir ' '
	Escribir '* Para finalizar marque 0'
	Leer menu
	catalogoPlantas[1] <- 'SANSEVIERIA'
	catalogoPlantas[2] <- 'SUCULENTAS' // ARREGLO PARA CATALOGO DE PLANTAS A LA VENTA
	catalogoPlantas[3] <- 'MONSTERA O COSTILLA DE ADÁN'
	catalogoPlantas[4] <- 'CACTUS'
	catalogoPlantas[5] <- 'PALMERA'
	catalogoPlantas[6] <- 'CITRONELLA'
	catalogoPlantas[7] <- 'CROTON'
	catalogoPlantas[8] <- 'ORQUIDEA'
	catalogoPlantas[9] <- 'ALOE VERA'
	catalogoPlantas[10] <- 'ROMERO'
	catalogoPlantas[11] <- 'CAREX'
	catalogoPlantas[12] <- 'HINOJO MARINO'
	catalogoPlantas[13] <- 'VRIESEA'
	catalogoPlantas[14] <- 'VIOLETA AFRICANA'
	catalogoPlantas[15] <- 'BREZO'
	catalogoPlantas[16] <- 'ADELFA'
	catalogoPlantas[17] <- 'LAVANDA'
	catalogoPlantas[18] <- 'MARGARITA CIMARRONA'
	catalogoPlantas[19] <- 'ANTURIO'
	catalogoPlantas[20] <- 'ORQUIDEA'
	catalogoPlantas[21] <- 'LIRIO DE LA PAZ'
	catalogoPlantas[22] <- 'CALÉNDULA'
	catalogoPlantas[23] <- 'DALIAS'
	catalogoPlantas[24] <- 'PETUNIAS'
	tiposPlantas[1] <- 1
	tiposPlantas[2] <- 1 // ARREGLO PARA TIPO DE PLANTAS A ELEGIR
	tiposPlantas[3] <- 1
	tiposPlantas[4] <- 1
	tiposPlantas[5] <- 1
	tiposPlantas[6] <- 1
	tiposPlantas[7] <- 1
	tiposPlantas[8] <- 1
	tiposPlantas[9] <- 1
	tiposPlantas[10] <- 1
	tiposPlantas[11] <- 1
	tiposPlantas[12] <- 1
	tiposPlantas[13] <- 2
	tiposPlantas[14] <- 2
	tiposPlantas[15] <- 2
	tiposPlantas[16] <- 2
	tiposPlantas[17] <- 2
	tiposPlantas[18] <- 2
	tiposPlantas[19] <- 2
	tiposPlantas[20] <- 2
	tiposPlantas[21] <- 2
	tiposPlantas[22] <- 2
	tiposPlantas[23] <- 2
	tiposPlantas[24] <- 2
	tiposRiegos[1] <- 1
	tiposRiegos[2] <- 1 // ARREGLO PARA TIPO RIEGO A ELEGIR
	tiposRiegos[3] <- 1
	tiposRiegos[4] <- 1
	tiposRiegos[5] <- 1
	tiposRiegos[6] <- 1
	tiposRiegos[7] <- 2
	tiposRiegos[8] <- 2
	tiposRiegos[9] <- 2
	tiposRiegos[10] <- 2
	tiposRiegos[11] <- 2
	tiposRiegos[12] <- 2
	tiposRiegos[13] <- 1
	tiposRiegos[14] <- 1
	tiposRiegos[15] <- 1
	tiposRiegos[16] <- 1
	tiposRiegos[17] <- 1
	tiposRiegos[18] <- 1
	tiposRiegos[19] <- 2
	tiposRiegos[20] <- 2
	tiposRiegos[21] <- 2
	tiposRiegos[22] <- 2
	tiposRiegos[23] <- 2
	tiposRiegos[24] <- 2
	tiposLugares[1] <- 1
	tiposLugares[2] <- 1 // ARREGLO PARA TIPO DE LUGAR A ELEGIR
	tiposLugares[3] <- 1
	tiposLugares[4] <- 2
	tiposLugares[5] <- 2
	tiposLugares[6] <- 2
	tiposLugares[7] <- 1
	tiposLugares[8] <- 1
	tiposLugares[9] <- 1
	tiposLugares[10] <- 2
	tiposLugares[11] <- 2
	tiposLugares[12] <- 2
	tiposLugares[13] <- 1
	tiposLugares[14] <- 1
	tiposLugares[15] <- 1
	tiposLugares[16] <- 2
	tiposLugares[17] <- 2
	tiposLugares[18] <- 2
	tiposLugares[19] <- 1
	tiposLugares[20] <- 1
	tiposLugares[21] <- 1
	tiposLugares[22] <- 2
	tiposLugares[23] <- 2
	tiposLugares[24] <- 2
	Repetir
		Si menu=1 Entonces
			Escribir ' ' // PREGUNTAS PARA SUGERENCIA DE PLANTAS
			Escribir '*** ¿Prefieres una planta verde o una planta con flor que aporte color? ***'
			Escribir 'Escriba el numero de la opcion deseada'
			Escribir '1 Planta verde'
			Escribir '2 Planta con flor'
			Leer num2
			Repetir
				Si num2<0 O num2>2 Entonces
					Escribir ' '
					Escribir ' ** Opcion invalida ** '
					Escribir ' '
					Escribir '1 Planta verde'
					Escribir '2 Planta con flor'
					Leer num2
				FinSi
			Hasta Que num2=1 O num2=2
			tipoPlanta <- num2
			Escribir ' '
			Escribir '*** ¿Tiene suficiente tiempo para dedicar a una planta que requiere mantenimiento o debería optar por una especie resistente que requiera pocos cuidados? ***'
			Escribir 'Escriba el numero de la opción deseada'
			Escribir '1 Poco tiempo para regarla'
			Escribir '2 Tengo tiempo para regarla'
			Leer num3
			Repetir
				Si num3<0 O num3>2 Entonces
					Escribir ' '
					Escribir ' ** Opcion invalida ** '
					Escribir ' '
					Escribir '1 Poco tiempo para regarla'
					Escribir '2 Tengo tiempo para regarla'
					Leer num3
				FinSi
			Hasta Que num3=1 O num3=2
			tipoRiego <- num3
			Escribir ' '
			Escribir '*** ¿Dispone de un lugar adecuado para las Plantas de interior en su casa o esta buscando plantas de exterior con suficiente exposición a la luz? ***'
			Escribir 'Escriba el numero de la opción deseada'
			Escribir '1 Planta de interior'
			Escribir '2 Planta de exterior'
			Leer num4
			Repetir
				Si num4<0 O num4>2 Entonces
					Escribir ' '
					Escribir ' ** Opcion invalida ** '
					Escribir ' '
					Escribir '1 Planta de interior'
					Escribir '2 Planta de exterior'
					Leer num4
				FinSi
			Hasta Que num4=1 O num4=2
			tipoLugar <- num4
			Escribir ' '
			Escribir '   ¡¡¡¡ Las plantas ideales para Usted son !!!!'
			Para i<-1 Hasta 24 Hacer
				Si (tiposPlantas[i]=tipoPlanta Y tiposRiegos[i]=tipoRiego Y tiposLugares[i]=tipoLugar) Entonces
					Escribir i, '.', catalogoPlantas[i]
				FinSi
			FinPara
			Escribir ' '
			Escribir '** Si le gustaron nuestras sugerencias, ingrese el número 2 para dirigirse a nuestro catalogo de compras'
			Escribir '** Si quiere volver a buscar su planta ideal, ingrese el número 1'
			Escribir '** Si prefiere salir, ingrese el número 0'
			Leer menu
		FinSi
		Si menu=2 Entonces
			Repetir // CATALOGO DE PLANTAS PARA CONSULTA Y CARRITO DE COMPRAS
				Escribir 'Este es nuestro catalogo de plantas'
				Para i<-1 Hasta 24 Hacer
					Escribir i, '. ', catalogoPlantas[i]
				FinPara
				Escribir ' *** ¿DESEA COMPRAR ALGUNA? *** '
				Escribir 'Escriba el numero de la planta que desea comprar'
				Leer plantaElegida
				costoPlanta <- (plantaElegida*32+1300)
				Escribir 'El costo de la planta ', catalogoPlantas[plantaElegida], ' es de $ ', costoPlanta
				totalCompra <- totalCompra+costoPlanta
				Escribir ' '
				Escribir ' Si desea agregar otra planta al carrito ingrese el numero 1'
				Escribir ' Si ya esta conforme y quiere saber el costo total de su compra ingrese 2'
				Leer num5
				Repetir
					Si num5<0 O num5>2 Entonces
						Escribir ' '
						Escribir ' ** Opcion invalida ** '
						Escribir ' '
						Escribir ' Si desea agregar otra planta al carrito ingrese el numero 1'
						Escribir ' Si ya esta conforme y quiere saber el costo total de su compra ingrese 2'
						Leer num5
					FinSi
				Hasta Que num5=1 O num5=2
			Hasta Que num5=2
			Escribir ' '
			Escribir 'El total de su compra es de $ ', totalCompra
			Escribir ' '
			Escribir 'Si quiere volver a nuestras sugerencias de plantas para Uds ingrese el numero 1'
			Escribir 'Para finalizar operacion ingrese el número 0'
			Leer menu
		FinSi
	Hasta Que menu=0
	Si menu=0 Entonces
		Escribir ' '
		Escribir '  ¡¡¡ Gracias por su visita, esperamos volver a verlo pronto!!!  ' // Mensaje de despedida
		Escribir '                     Vivero LA CLAVE'
	FinSi
FinAlgoritmo
