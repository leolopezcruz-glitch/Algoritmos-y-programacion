//00611848 Leonardo Lopez Cruz
//Ing. en TI
Algoritmo diagrama3
	Definir C, S, dato, media Como Real;
    C <- 0; // C - contador de n�meros
    S <- 0; // S - sumador de n�meros
	Escribir "Introduzca un n�mero (0 para terminar): ";
    Leer dato;
    Mientras dato <> 0 Hacer
        C <- C + 1;
        S <- S + dato;
        Escribir "Introduzca otro n�mero (0 para terminar): ";
        Leer dato;
    FinMientras
	Si C > 0 Entonces
        media <- S / C;
        Escribir "La media de los n�meros es: ", media;
    Sino
        Escribir "No se introdujeron n�meros para calcular la media.";
    FinSi

FinAlgoritmo
