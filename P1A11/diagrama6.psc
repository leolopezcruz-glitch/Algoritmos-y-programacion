//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama6
	Definir NUMERO, TOTAL Como Entero;
    Definir mas_numeros Como caracter;
	TOTAL <- 0;
	Repetir
        Escribir "�M�s n�meros? (S/N): ";
        Leer mas_numeros;
        Si Minusculas(mas_numeros) = "s" Entonces
            Escribir "Introduzca un n�mero: ";
            Leer NUMERO;
            Si NUMERO = 0 Entonces
                TOTAL <- TOTAL + 1;
            FinSi
        FinSi
    Hasta Que Minusculas(mas_numeros) = "n";
	Escribir "La cantidad de ceros en la secuencia es: ", TOTAL;
FinAlgoritmo
