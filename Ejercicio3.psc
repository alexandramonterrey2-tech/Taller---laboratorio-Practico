Algoritmo Ejercicio3
    Definir opcion, seguir Como Entero
    Definir n1, n2, res Como Real
    seguir <- 1
    Mientras seguir = 1 Hacer
        Escribir "   CALCULADORA INTERACTIVA"
        Escribir "1. Resta"
        Escribir "2. Multiplicaci�n"
        Escribir "3. Suma"
        Escribir "4. Divisi�n"
        Escribir "5. Salir"
        Leer opcion
        Segun opcion Hacer
            Caso 1: // resta
                Escribir "Ingrese el primer n�mero:"
                Leer n1
                Escribir "Ingrese el segundo n�mero:"
                Leer n2
                res <- n1 - n2
                Escribir "Resultado de la resta = ", res
            Caso 2: // multiplicaci�n
                Escribir "Ingrese el primer n�mero:"
                Leer n1
                Escribir "Ingrese el segundo n�mero:"
                Leer n2
                res <- n1 * n2
                Escribir "Resultado de la multiplicaci�n = ", res
            Caso 3: // suma
                Escribir "Ingrese el primer n�mero:"
                Leer n1
                Escribir "Ingrese el segundo n�mero:"
                Leer n2
                res <- n1 + n2
                Escribir "Resultado de la suma = ", res
            Caso 4: // divisi�n
                Escribir "Ingrese el dividendo:"
                Leer n1
                Escribir "Ingrese el divisor:"
                Leer n2
                Si n2 = 0 Entonces
                    Escribir "? No se puede dividir entre cero."
                SiNo
                    res <- n1 / n2
                    Escribir "Resultado de la divisi�n = ", res
                FinSi
            Caso 5:
                Escribir "Gracias por usar la calculadora."
                seguir <- 0
            De Otro Modo:
                Escribir "? Opci�n inv�lida."
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