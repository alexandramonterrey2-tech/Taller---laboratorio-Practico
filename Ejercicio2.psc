Algoritmo Ejercicio2
    Definir opcion, numsensores, i, menores20, mayores80, normales Como Entero
    Definir temp, sumatemp, promedio, totalf Como Real
    numsensores <- 0
    sumatemp <- 0
    menores20 <- 0
    mayores80 <- 0
    normales <- 0
    Repetir
        Escribir "SISTEMA DE MONITOREO"
        Escribir "1. Ingresar lecturas"
        Escribir "2. Mostrar resumen"
        Escribir "3. Salir"
        Escribir "Seleccione una opcion: "
        Leer opcion
        Segun opcion Hacer
            Caso 1:
                Repetir
                    Escribir "¿Cuántos sensores desea monitorear? (entero > 0): "
                    Leer numsensores
                    Si numsensores <= 0 Entonces
                        Escribir "? Cantidad inválida. Debe ser mayor que 0."
                    FinSi
                Hasta Que numsensores > 0
                sumatemp <- 0
                menores20 <- 0
                mayores80 <- 0
                normales <- 0
                i <- 1
                Mientras i <= numsensores Hacer
                    Repetir
                        Escribir "Ingrese la temperatura del sensor ", i, " (0 - 100 °C): "
                        Leer temp
                        Si temp < 0 O temp > 100 Entonces
                            Escribir "? Temperatura inválida. Intente de nuevo."
                        FinSi
                    Hasta Que temp >= 0 Y temp <= 100
                    sumatemp <- sumatemp + temp
                    Si temp < 20 Entonces
                        menores20 <- menores20 + 1
                    Sino
                        Si temp > 80 Entonces
                            mayores80 <- mayores80 + 1
                        Sino
                            normales <- normales + 1
                        FinSi
                    FinSi
                    i <- i + 1
                FinMientras
                Escribir "? Lecturas ingresadas correctamente."
            Caso 2:
                Si numsensores > 0 Entonces
                    promedio <- sumatemp / numsensores
                    totalf <- (promedio * 9 / 5) + 32
                    Escribir "RESUMEN DE SENSORES"
                    Escribir "Promedio en °C: ", promedio
                    Escribir "Promedio en °F: ", totalf
                    Escribir "Sensores < 20 °C: ", menores20
                    Escribir "Sensores > 80 °C: ", mayores80
                    Escribir "Sensores normales: ", normales
                Sino
                    Escribir "? No hay lecturas registradas. Use la opción 1 primero."
                FinSi
            Caso 3:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
    Hasta Que opcion = 3
FinAlgoritmo