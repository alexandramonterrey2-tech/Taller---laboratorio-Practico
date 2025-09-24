Algoritmo ejercicio5
	Definir prod1, prod2, prod3, prod4 Como Cadena
	Definir prec1, prec2, prec3, prec4 Como Real
	Definir st1, st2, st3, st4 Como Entero
	Definir eleccion, cant, pago Como Entero
	Definir acum, impuesto, total, desc Como Real
	Definir continuar Como Caracter
	Escribir "REGISTRO DE PRODUCTOS"
	Escribir "Producto 1:"
	Leer prod1
	Escribir "Precio:"
	Leer prec1
	Escribir "Stock disponible:"
	Leer st1
	Escribir "Producto 2:"
	Leer prod2
	Escribir "Precio:"
	Leer prec2
	Escribir "Stock disponible:"
	Leer st2
	Escribir "Producto 3:"
	Leer prod3
	Escribir "Precio:"
	Leer prec3
	Escribir "Stock disponible:"
	Leer st3
	Escribir "Producto 4:"
	Leer prod4
	Escribir "Precio:"
	Leer prec4
	Escribir "Stock disponible:"
	Leer st4
	continuar <- "Si"
	Mientras continuar = "Si" Hacer
		acum <- 0
		Repetir
			Escribir "------ CATÁLOGO ------"
			Escribir "1.", prod1, " ($", prec1, ") Stock:", st1
			Escribir "2.", prod2, " ($", prec2, ") Stock:", st2
			Escribir "3.", prod3, " ($", prec3, ") Stock:", st3
			Escribir "4.", prod4, " ($", prec4, ") Stock:", st4
			Escribir "5. Terminar compra"
			Escribir "Seleccione opción:"
			Leer eleccion
			Segun eleccion Hacer
				1:
					Escribir "Cantidad de ", prod1, ":"
					Leer cant
					Si cant <= st1 Entonces
						acum <- acum + prec1 * cant
						st1 <- st1 - cant
					Sino
						Escribir "Cantidad supera stock."
					FinSi
				2:
					Escribir "Cantidad de ", prod2, ":"
					Leer cant
					Si cant <= st2 Entonces
						acum <- acum + prec2 * cant
						st2 <- st2 - cant
					Sino
						Escribir "Cantidad supera stock."
					FinSi
				3:
					Escribir "Cantidad de ", prod3, ":"
					Leer cant
					Si cant <= st3 Entonces
						acum <- acum + prec3 * cant
						st3 <- st3 - cant
					Sino
						Escribir "Cantidad supera stock."
					FinSi
				4:
					Escribir "Cantidad de ", prod4, ":"
					Leer cant
					Si cant <= st4 Entonces
						acum <- acum + prec4 * cant
						st4 <- st4 - cant
					Sino
						Escribir "Cantidad supera stock."
					FinSi
			FinSegun
		Hasta Que eleccion = 5
		Si acum > 0 Entonces
			impuesto <- acum * 0.19
			total <- acum + impuesto
			Escribir "Subtotal: $", acum
			Escribir "IVA (19%): $", impuesto
			Escribir "Total con IVA: $", total
			Escribir "Método de pago:"
			Escribir "1. Efectivo (10% desc)"
			Escribir "2. Tarjeta (5% desc)"
			Escribir "3. Transferencia (sin desc)"
			Leer pago
			Segun pago Hacer
				1: desc <- total * 0.10
				2: desc <- total * 0.05
				3: desc <- 0
			FinSegun
			total <- total - desc
			Escribir "Descuento: $", desc
			Escribir "TOTAL A PAGAR: $", total
		Sino
			Escribir "No compró nada."
		FinSi
		Escribir "¿Desea hacer otra compra? (Si/No)"
		Leer continuar
	FinMientras
	Escribir "Gracias por su compra. ¡Vuelva pronto!"
FinAlgoritmo