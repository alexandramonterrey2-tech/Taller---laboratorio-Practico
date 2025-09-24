Algoritmo ejercicio4
    Definir opcion, seguir Como Entero
    Definir km, pulgadas, libras, litros Como Real
    Definir resultado Como Real
    seguir <- 1
    Mientras seguir = 1 Hacer
        Escribir "==============================="
        Escribir "   CALCULADORA DE CONVERSIONES"
        Escribir "==============================="
        Escribir "1. Libras a Kilogramos"
        Escribir "2. Kilómetros a Millas"
        Escribir "3. Litros a Galones"
        Escribir "4. Pulgadas a Centímetros"
        Escribir "5. Salir"
        Leer opcion
		
        Segun opcion Hacer
            Caso 1: 
                Escribir "Ingrese las libras:"
                Leer libras
                resultado <- libras * 0.453592
                Escribir libras, " libras = ", resultado, " kilogramos."
            Caso 2: 
                Escribir "Ingrese los kilómetros:"
                Leer km
                resultado <- km * 0.62137
                Escribir km, " km = ", resultado, " millas."
            Caso 3: 
                Escribir "Ingrese los litros:"
                Leer litros
                resultado <- litros * 0.264172
                Escribir litros, " litros = ", resultado, " galones."
            Caso 4: 
                Escribir "Ingrese las pulgadas:"
                Leer pulgadas
                resultado <- pulgadas * 2.54
                Escribir pulgadas, " pulgadas = ", resultado, " centímetros."
            Caso 5:
                Escribir "Saliendo de la calculadora..."
                seguir <- 0
            De Otro Modo:
                Escribir "? Opción inválida, intente de nuevo."
        FinSegun
    FinMientras
FinAlgoritmo