//00611848 Leonardo López Cruz
//Ing. en TI
Algoritmo Sec10
	Definir A, B, C, resultado Como Real
	
    Escribir "Ingrese el valor de A:"
    Leer A
	
    Escribir "Ingrese el valor de B:"
    Leer B
	
    Escribir "Ingrese el valor de C:"
    Leer C
	
    Si (B + 2 - A) = 0 Entonces;
        Escribir "Error: División por cero. No se puede calcular la expresión."
    Sino
        resultado <- (A + 7 * C) / (B + 2 - A) + 2 * B
        Escribir "El resultado de la expresión es: ", resultado
	FinSi
	
FinAlgoritmo
