Algoritmo Ejercicio1
    Definir opcionGeneral, opcionArea, opcionVolumen Como Entero
    Definir base, altura, radio, largo, ancho Como Real
    Definir area, volumen Como Real
    opcionGeneral <- 0
    Mientras opcionGeneral <> 3 Hacer
        Escribir "CALCULADORA GEOMÉTRICA"
        Escribir "1. Calcular Volúmenes"
        Escribir "2. Calcular Áreas"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcionGeneral
        Segun opcionGeneral Hacer
            Caso 1: // Volúmenes primero
                opcionVolumen <- 0
                Mientras opcionVolumen <> 4 Hacer
                    Escribir "MENÚ DE VOLÚMENES "
                    Escribir "1. Esfera"
                    Escribir "2. Cono"
                    Escribir "3. Cilindro"
                    Escribir "4. Volver"
                    Leer opcionVolumen
                    Segun opcionVolumen Hacer
                        Caso 1:
                            Escribir "Radio de la esfera: "
                            Leer radio
                            volumen <- (4/3) * PI * radio^3
                            Escribir "Volumen de la esfera = ", volumen
                        Caso 2:
                            Escribir "Radio del cono: "
                            Leer radio
                            Escribir "Altura del cono: "
                            Leer altura
                            volumen <- (PI * radio^2 * altura) / 3
                            Escribir "Volumen del cono = ", volumen
                        Caso 3:
                            Escribir "Radio del cilindro: "
                            Leer radio
                            Escribir "Altura del cilindro: "
                            Leer altura
                            volumen <- PI * radio^2 * altura
                            Escribir "Volumen del cilindro = ", volumen
                        Caso 4:
                            Escribir "Regresando al menú principal..."
                        De Otro Modo:
                            Escribir "Opción no válida."
                    FinSegun
                FinMientras
            Caso 2: // Áreas después
                opcionArea <- 0
                Mientras opcionArea <> 4 Hacer
                    Escribir "MENÚ DE ÁREAS"
                    Escribir "1. Rectángulo"
                    Escribir "2. Triángulo"
                    Escribir "3. Círculo"
                    Escribir "4. Volver"
                    Leer opcionArea
					
                    Segun opcionArea Hacer
                        Caso 1:
                            Escribir "Ingrese largo: "
                            Leer largo
                            Escribir "Ingrese ancho: "
                            Leer ancho
                            area <- largo * ancho
                            Escribir "Área del rectángulo = ", area
                        Caso 2:
                            Escribir "Base del triángulo: "
                            Leer base
                            Escribir "Altura del triángulo: "
                            Leer altura
                            area <- (base * altura) / 2
                            Escribir "Área del triángulo = ", area
                        Caso 3:
                            Escribir "Radio del círculo: "
                            Leer radio
                            area <- PI * radio^2
                            Escribir "Área del círculo = ", area
                        Caso 4:
                            Escribir "Regresando al menú principal..."
                        De Otro Modo:
                            Escribir "Opción no válida."
                    FinSegun
                FinMientras
            Caso 3:
                Escribir "Gracias por usar la calculadora. ¡Adiós!"
            De Otro Modo:
                Escribir "Opción incorrecta, intente de nuevo."
        FinSegun
    FinMientras
FinAlgoritmo