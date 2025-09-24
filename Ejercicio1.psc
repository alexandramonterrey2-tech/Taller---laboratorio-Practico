Algoritmo Ejercicio1
    Definir opcionGeneral, opcionArea, opcionVolumen Como Entero
    Definir base, altura, radio, largo, ancho Como Real
    Definir area, volumen Como Real
    opcionGeneral <- 0
    Mientras opcionGeneral <> 3 Hacer
        Escribir "CALCULADORA GEOM�TRICA"
        Escribir "1. Calcular Vol�menes"
        Escribir "2. Calcular �reas"
        Escribir "3. Salir"
        Escribir "Seleccione una opci�n:"
        Leer opcionGeneral
        Segun opcionGeneral Hacer
            Caso 1: // Vol�menes primero
                opcionVolumen <- 0
                Mientras opcionVolumen <> 4 Hacer
                    Escribir "MEN� DE VOL�MENES "
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
                            Escribir "Regresando al men� principal..."
                        De Otro Modo:
                            Escribir "Opci�n no v�lida."
                    FinSegun
                FinMientras
            Caso 2: // �reas despu�s
                opcionArea <- 0
                Mientras opcionArea <> 4 Hacer
                    Escribir "MEN� DE �REAS"
                    Escribir "1. Rect�ngulo"
                    Escribir "2. Tri�ngulo"
                    Escribir "3. C�rculo"
                    Escribir "4. Volver"
                    Leer opcionArea
					
                    Segun opcionArea Hacer
                        Caso 1:
                            Escribir "Ingrese largo: "
                            Leer largo
                            Escribir "Ingrese ancho: "
                            Leer ancho
                            area <- largo * ancho
                            Escribir "�rea del rect�ngulo = ", area
                        Caso 2:
                            Escribir "Base del tri�ngulo: "
                            Leer base
                            Escribir "Altura del tri�ngulo: "
                            Leer altura
                            area <- (base * altura) / 2
                            Escribir "�rea del tri�ngulo = ", area
                        Caso 3:
                            Escribir "Radio del c�rculo: "
                            Leer radio
                            area <- PI * radio^2
                            Escribir "�rea del c�rculo = ", area
                        Caso 4:
                            Escribir "Regresando al men� principal..."
                        De Otro Modo:
                            Escribir "Opci�n no v�lida."
                    FinSegun
                FinMientras
            Caso 3:
                Escribir "Gracias por usar la calculadora. �Adi�s!"
            De Otro Modo:
                Escribir "Opci�n incorrecta, intente de nuevo."
        FinSegun
    FinMientras
FinAlgoritmo