Algoritmo Ejercicio3
    Definir opcion, seguir Como Entero
    Definir n1, n2, res Como Real
    seguir <- 1
    Mientras seguir = 1 Hacer
        Escribir "   CALCULADORA INTERACTIVA"
        Escribir "1. Resta"
        Escribir "2. Multiplicación"
        Escribir "3. Suma"
        Escribir "4. División"
        Escribir "5. Salir"
        Leer opcion
        Segun opcion Hacer
            Caso 1: // resta
                Escribir "Ingrese el primer número:"
                Leer n1
                Escribir "Ingrese el segundo número:"
                Leer n2
                res <- n1 - n2
                Escribir "Resultado de la resta = ", res
            Caso 2: // multiplicación
                Escribir "Ingrese el primer número:"
                Leer n1
                Escribir "Ingrese el segundo número:"
                Leer n2
                res <- n1 * n2
                Escribir "Resultado de la multiplicación = ", res
            Caso 3: // suma
                Escribir "Ingrese el primer número:"
                Leer n1
                Escribir "Ingrese el segundo número:"
                Leer n2
                res <- n1 + n2
                Escribir "Resultado de la suma = ", res
            Caso 4: // división
                Escribir "Ingrese el dividendo:"
                Leer n1
                Escribir "Ingrese el divisor:"
                Leer n2
                Si n2 = 0 Entonces
                    Escribir "? No se puede dividir entre cero."
                SiNo
                    res <- n1 / n2
                    Escribir "Resultado de la división = ", res
                FinSi
            Caso 5:
                Escribir "Gracias por usar la calculadora."
                seguir <- 0
            De Otro Modo:
                Escribir "? Opción inválida."
        FinSegun
        Si opcion >= 1 Y opcion <= 4 Y (opcion <> 4 O n2 <> 0) Entonces
            Si res % 2 = 0 Entonces
                Escribir "El resultado es PAR"
            SiNo
                Escribir "El resultado es IMPAR"
            FinSi
        FinSi
    FinMientras
FinAlgoritmo