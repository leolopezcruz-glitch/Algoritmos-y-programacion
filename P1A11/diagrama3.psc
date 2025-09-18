//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama3
	Definir C, S, dato, media Como Real;
    C <- 0; // C - contador de números
    S <- 0; // S - sumador de números
	Escribir "Introduzca un número (0 para terminar): ";
    Leer dato;
    Mientras dato <> 0 Hacer
        C <- C + 1;
        S <- S + dato;
        Escribir "Introduzca otro número (0 para terminar): ";
        Leer dato;
    FinMientras
	Si C > 0 Entonces
        media <- S / C;
        Escribir "La media de los números es: ", media;
    Sino
        Escribir "No se introdujeron números para calcular la media.";
    FinSi

FinAlgoritmo
